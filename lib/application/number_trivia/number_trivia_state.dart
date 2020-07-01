part of 'number_trivia_bloc.dart';

@freezed
abstract class NumberTriviaState with _$NumberTriviaState {
  const factory NumberTriviaState.empty() = Empty;

  const factory NumberTriviaState.loading() = Loading;

  const factory NumberTriviaState.loaded({NumberTrivia trivia}) = Loaded;

  const factory NumberTriviaState.error({String message}) = Error;
}
