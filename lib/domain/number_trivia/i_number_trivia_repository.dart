import 'package:clean_architecture_flutter/domain/core/error/failure.dart';
import 'package:dartz/dartz.dart';

import 'number_trivia.dart';

abstract class INumberTriviaRepository {
  Future<Either<Failure, NumberTrivia>> getConcreteNumberTrivia(int number);
  Future<Either<Failure, NumberTrivia>> getRandomNumberTrivia();
}