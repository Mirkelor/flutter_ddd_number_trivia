import 'package:clean_architecture_flutter/domain/number_trivia/number_trivia.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'number_trivia_dto.freezed.dart';

part 'number_trivia_dto.g.dart';

@freezed
abstract class NumberTriviaDto implements _$NumberTriviaDto {
  const NumberTriviaDto._();

  const factory NumberTriviaDto({
    @required String text,
    @required int number,
  }) = _NumberTriviaDto;

  factory NumberTriviaDto.fromDomain(NumberTrivia numberTrivia) {
    return NumberTriviaDto(
      text: numberTrivia.text,
      number: numberTrivia.number,
    );
  }

  NumberTrivia toDomain() {
    return NumberTrivia(
      text: text,
      number: number,
    );
  }

  factory NumberTriviaDto.fromJson(Map<String, dynamic> json) =>
      _$NumberTriviaDtoFromJson(json);
}
