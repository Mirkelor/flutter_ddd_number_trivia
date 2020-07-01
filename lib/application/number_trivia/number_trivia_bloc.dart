import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:clean_architecture_flutter/domain/core/error/failure.dart';
import 'package:clean_architecture_flutter/domain/core/util/input_converter.dart';
import 'package:clean_architecture_flutter/domain/number_trivia/i_number_trivia_repository.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';

import '../../domain/number_trivia/number_trivia.dart';

part 'number_trivia_bloc.freezed.dart';

part 'number_trivia_event.dart';

part 'number_trivia_state.dart';

const String SERVER_FAILURE_MESSAGE = 'Server Failure';
const String CACHE_FAILURE_MESSAGE = 'Cache Failure';
const String INVALID_INPUT_FAILURE_MESSAGE =
    'Invalid Input - The number must be a positive integer or zero';

@injectable
class NumberTriviaBloc extends Bloc<NumberTriviaEvent, NumberTriviaState> {
  final INumberTriviaRepository repository;
  final InputConverter inputConverter;

  NumberTriviaBloc(this.repository, this.inputConverter);

  @override
  NumberTriviaState get initialState => Empty();

  @override
  Stream<NumberTriviaState> mapEventToState(
    NumberTriviaEvent event,
  ) async* {
    yield* event.map(
      getTriviaForConcreteNumber: (e) async* {
        final inputEither =
            inputConverter.stringToUnsignedInteger(e.numberString);
        yield* inputEither.fold(
          (failure) async* {
            yield Error(message: INVALID_INPUT_FAILURE_MESSAGE);
          },
          (integer) async* {
            yield Loading();
            final failureOrTrivia =
                await repository.getConcreteNumberTrivia(integer);
            yield* _eitherLoadedOrErrorState(failureOrTrivia);
          },
        );
      },
      getTriviaForRandomNumber: (e) async* {
        yield Loading();
        final failureOrTrivia = await repository.getRandomNumberTrivia();
        yield* _eitherLoadedOrErrorState(failureOrTrivia);
      },
    );
  }

  Stream<NumberTriviaState> _eitherLoadedOrErrorState(
      Either<Failure, NumberTrivia> failureOrTrivia) async* {
    yield failureOrTrivia.fold(
      (failure) => Error(message: _mapFailureToMessage(failure)),
      (trivia) => Loaded(trivia: trivia),
    );
  }

  String _mapFailureToMessage(Failure failure) {
    switch (failure.runtimeType) {
      case ServerFailure:
        return SERVER_FAILURE_MESSAGE;
      case CacheFailure:
        return CACHE_FAILURE_MESSAGE;
      default:
        return 'Unexpected error';
    }
  }
}
