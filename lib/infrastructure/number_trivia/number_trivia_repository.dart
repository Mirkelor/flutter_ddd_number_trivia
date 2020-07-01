import 'package:clean_architecture_flutter/domain/core/error/exception.dart';
import 'package:clean_architecture_flutter/domain/core/error/failure.dart';
import 'package:clean_architecture_flutter/domain/number_trivia/i_number_trivia_repository.dart';
import 'package:clean_architecture_flutter/infrastructure/core/network/network_info.dart';
import 'package:clean_architecture_flutter/infrastructure/number_trivia/number_trivia_dto.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';

import '../../domain/number_trivia/number_trivia.dart';
import 'number_trivia_local_data_source.dart';
import 'number_trivia_remote_data_source.dart';

typedef Future<NumberTrivia> _ConcreteOrRandomChooser();

@LazySingleton(as: INumberTriviaRepository)
class NumberTriviaRepository implements INumberTriviaRepository {
  final NumberTriviaRemoteDataSource remoteDataSource;
  final NumberTriviaLocalDataSource localDataSource;
  final NetworkInfo networkInfo;

  NumberTriviaRepository({
    @required this.remoteDataSource,
    @required this.localDataSource,
    @required this.networkInfo,
  });

  @override
  Future<Either<Failure, NumberTrivia>> getConcreteNumberTrivia(
      int number) async {
    return await _getTrivia(() async {
      final numberTrivia =
          await remoteDataSource.getConcreteNumberTrivia(number);
      return Future.value(numberTrivia.toDomain());
    });
  }

  @override
  Future<Either<Failure, NumberTrivia>> getRandomNumberTrivia() async {
    return await _getTrivia(() async {
      final numberTrivia = await remoteDataSource.getRandomNumberTrivia();
      return Future.value(numberTrivia.toDomain());
    });
  }

  Future<Either<Failure, NumberTrivia>> _getTrivia(
      _ConcreteOrRandomChooser getConcreteOrRandom) async {
    if (await networkInfo.isConnected) {
      try {
        final remoteTrivia = await getConcreteOrRandom();
        final numberTriviaDto = NumberTriviaDto.fromDomain(remoteTrivia);
        localDataSource.cacheNumberTrivia(numberTriviaDto);
        return Right(remoteTrivia);
      } on ServerException {
        return Left(ServerFailure());
      }
    } else {
      try {
        final localTrivia = await localDataSource.getLastNumberTrivia();
        return Right(localTrivia.toDomain());
      } on CacheException {
        return Left(CacheFailure());
      }
    }
  }
}
