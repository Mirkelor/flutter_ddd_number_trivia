import 'package:clean_architecture_flutter/domain/core/error/failure.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class InputConverter {
  Either<Failure, int> stringToUnsignedInteger(String str) {
    int val = int.tryParse(str);
    if (val == null || val.isNegative) return Left(InvalidInputFailure());
    return Right(val);
  }
}

class InvalidInputFailure extends Failure {}
