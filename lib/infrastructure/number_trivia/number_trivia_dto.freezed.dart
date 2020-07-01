// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'number_trivia_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
NumberTriviaDto _$NumberTriviaDtoFromJson(Map<String, dynamic> json) {
  return _NumberTriviaDto.fromJson(json);
}

class _$NumberTriviaDtoTearOff {
  const _$NumberTriviaDtoTearOff();

  _NumberTriviaDto call({@required String text, @required int number}) {
    return _NumberTriviaDto(
      text: text,
      number: number,
    );
  }
}

// ignore: unused_element
const $NumberTriviaDto = _$NumberTriviaDtoTearOff();

mixin _$NumberTriviaDto {
  String get text;
  int get number;

  Map<String, dynamic> toJson();
  $NumberTriviaDtoCopyWith<NumberTriviaDto> get copyWith;
}

abstract class $NumberTriviaDtoCopyWith<$Res> {
  factory $NumberTriviaDtoCopyWith(
          NumberTriviaDto value, $Res Function(NumberTriviaDto) then) =
      _$NumberTriviaDtoCopyWithImpl<$Res>;
  $Res call({String text, int number});
}

class _$NumberTriviaDtoCopyWithImpl<$Res>
    implements $NumberTriviaDtoCopyWith<$Res> {
  _$NumberTriviaDtoCopyWithImpl(this._value, this._then);

  final NumberTriviaDto _value;
  // ignore: unused_field
  final $Res Function(NumberTriviaDto) _then;

  @override
  $Res call({
    Object text = freezed,
    Object number = freezed,
  }) {
    return _then(_value.copyWith(
      text: text == freezed ? _value.text : text as String,
      number: number == freezed ? _value.number : number as int,
    ));
  }
}

abstract class _$NumberTriviaDtoCopyWith<$Res>
    implements $NumberTriviaDtoCopyWith<$Res> {
  factory _$NumberTriviaDtoCopyWith(
          _NumberTriviaDto value, $Res Function(_NumberTriviaDto) then) =
      __$NumberTriviaDtoCopyWithImpl<$Res>;
  @override
  $Res call({String text, int number});
}

class __$NumberTriviaDtoCopyWithImpl<$Res>
    extends _$NumberTriviaDtoCopyWithImpl<$Res>
    implements _$NumberTriviaDtoCopyWith<$Res> {
  __$NumberTriviaDtoCopyWithImpl(
      _NumberTriviaDto _value, $Res Function(_NumberTriviaDto) _then)
      : super(_value, (v) => _then(v as _NumberTriviaDto));

  @override
  _NumberTriviaDto get _value => super._value as _NumberTriviaDto;

  @override
  $Res call({
    Object text = freezed,
    Object number = freezed,
  }) {
    return _then(_NumberTriviaDto(
      text: text == freezed ? _value.text : text as String,
      number: number == freezed ? _value.number : number as int,
    ));
  }
}

@JsonSerializable()
class _$_NumberTriviaDto extends _NumberTriviaDto {
  const _$_NumberTriviaDto({@required this.text, @required this.number})
      : assert(text != null),
        assert(number != null),
        super._();

  factory _$_NumberTriviaDto.fromJson(Map<String, dynamic> json) =>
      _$_$_NumberTriviaDtoFromJson(json);

  @override
  final String text;
  @override
  final int number;

  @override
  String toString() {
    return 'NumberTriviaDto(text: $text, number: $number)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NumberTriviaDto &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.number, number) ||
                const DeepCollectionEquality().equals(other.number, number)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(number);

  @override
  _$NumberTriviaDtoCopyWith<_NumberTriviaDto> get copyWith =>
      __$NumberTriviaDtoCopyWithImpl<_NumberTriviaDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NumberTriviaDtoToJson(this);
  }
}

abstract class _NumberTriviaDto extends NumberTriviaDto {
  const _NumberTriviaDto._() : super._();
  const factory _NumberTriviaDto(
      {@required String text, @required int number}) = _$_NumberTriviaDto;

  factory _NumberTriviaDto.fromJson(Map<String, dynamic> json) =
      _$_NumberTriviaDto.fromJson;

  @override
  String get text;
  @override
  int get number;
  @override
  _$NumberTriviaDtoCopyWith<_NumberTriviaDto> get copyWith;
}
