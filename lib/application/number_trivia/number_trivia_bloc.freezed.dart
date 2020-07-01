// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'number_trivia_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$NumberTriviaEventTearOff {
  const _$NumberTriviaEventTearOff();

  GetTriviaForConcreteNumber getTriviaForConcreteNumber(String numberString) {
    return GetTriviaForConcreteNumber(
      numberString,
    );
  }

  GetTriviaForRandomNumber getTriviaForRandomNumber() {
    return const GetTriviaForRandomNumber();
  }
}

// ignore: unused_element
const $NumberTriviaEvent = _$NumberTriviaEventTearOff();

mixin _$NumberTriviaEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getTriviaForConcreteNumber(String numberString),
    @required Result getTriviaForRandomNumber(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getTriviaForConcreteNumber(String numberString),
    Result getTriviaForRandomNumber(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required
        Result getTriviaForConcreteNumber(GetTriviaForConcreteNumber value),
    @required Result getTriviaForRandomNumber(GetTriviaForRandomNumber value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getTriviaForConcreteNumber(GetTriviaForConcreteNumber value),
    Result getTriviaForRandomNumber(GetTriviaForRandomNumber value),
    @required Result orElse(),
  });
}

abstract class $NumberTriviaEventCopyWith<$Res> {
  factory $NumberTriviaEventCopyWith(
          NumberTriviaEvent value, $Res Function(NumberTriviaEvent) then) =
      _$NumberTriviaEventCopyWithImpl<$Res>;
}

class _$NumberTriviaEventCopyWithImpl<$Res>
    implements $NumberTriviaEventCopyWith<$Res> {
  _$NumberTriviaEventCopyWithImpl(this._value, this._then);

  final NumberTriviaEvent _value;
  // ignore: unused_field
  final $Res Function(NumberTriviaEvent) _then;
}

abstract class $GetTriviaForConcreteNumberCopyWith<$Res> {
  factory $GetTriviaForConcreteNumberCopyWith(GetTriviaForConcreteNumber value,
          $Res Function(GetTriviaForConcreteNumber) then) =
      _$GetTriviaForConcreteNumberCopyWithImpl<$Res>;
  $Res call({String numberString});
}

class _$GetTriviaForConcreteNumberCopyWithImpl<$Res>
    extends _$NumberTriviaEventCopyWithImpl<$Res>
    implements $GetTriviaForConcreteNumberCopyWith<$Res> {
  _$GetTriviaForConcreteNumberCopyWithImpl(GetTriviaForConcreteNumber _value,
      $Res Function(GetTriviaForConcreteNumber) _then)
      : super(_value, (v) => _then(v as GetTriviaForConcreteNumber));

  @override
  GetTriviaForConcreteNumber get _value =>
      super._value as GetTriviaForConcreteNumber;

  @override
  $Res call({
    Object numberString = freezed,
  }) {
    return _then(GetTriviaForConcreteNumber(
      numberString == freezed ? _value.numberString : numberString as String,
    ));
  }
}

class _$GetTriviaForConcreteNumber implements GetTriviaForConcreteNumber {
  const _$GetTriviaForConcreteNumber(this.numberString)
      : assert(numberString != null);

  @override
  final String numberString;

  @override
  String toString() {
    return 'NumberTriviaEvent.getTriviaForConcreteNumber(numberString: $numberString)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetTriviaForConcreteNumber &&
            (identical(other.numberString, numberString) ||
                const DeepCollectionEquality()
                    .equals(other.numberString, numberString)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(numberString);

  @override
  $GetTriviaForConcreteNumberCopyWith<GetTriviaForConcreteNumber>
      get copyWith =>
          _$GetTriviaForConcreteNumberCopyWithImpl<GetTriviaForConcreteNumber>(
              this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getTriviaForConcreteNumber(String numberString),
    @required Result getTriviaForRandomNumber(),
  }) {
    assert(getTriviaForConcreteNumber != null);
    assert(getTriviaForRandomNumber != null);
    return getTriviaForConcreteNumber(numberString);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getTriviaForConcreteNumber(String numberString),
    Result getTriviaForRandomNumber(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getTriviaForConcreteNumber != null) {
      return getTriviaForConcreteNumber(numberString);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required
        Result getTriviaForConcreteNumber(GetTriviaForConcreteNumber value),
    @required Result getTriviaForRandomNumber(GetTriviaForRandomNumber value),
  }) {
    assert(getTriviaForConcreteNumber != null);
    assert(getTriviaForRandomNumber != null);
    return getTriviaForConcreteNumber(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getTriviaForConcreteNumber(GetTriviaForConcreteNumber value),
    Result getTriviaForRandomNumber(GetTriviaForRandomNumber value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getTriviaForConcreteNumber != null) {
      return getTriviaForConcreteNumber(this);
    }
    return orElse();
  }
}

abstract class GetTriviaForConcreteNumber implements NumberTriviaEvent {
  const factory GetTriviaForConcreteNumber(String numberString) =
      _$GetTriviaForConcreteNumber;

  String get numberString;
  $GetTriviaForConcreteNumberCopyWith<GetTriviaForConcreteNumber> get copyWith;
}

abstract class $GetTriviaForRandomNumberCopyWith<$Res> {
  factory $GetTriviaForRandomNumberCopyWith(GetTriviaForRandomNumber value,
          $Res Function(GetTriviaForRandomNumber) then) =
      _$GetTriviaForRandomNumberCopyWithImpl<$Res>;
}

class _$GetTriviaForRandomNumberCopyWithImpl<$Res>
    extends _$NumberTriviaEventCopyWithImpl<$Res>
    implements $GetTriviaForRandomNumberCopyWith<$Res> {
  _$GetTriviaForRandomNumberCopyWithImpl(GetTriviaForRandomNumber _value,
      $Res Function(GetTriviaForRandomNumber) _then)
      : super(_value, (v) => _then(v as GetTriviaForRandomNumber));

  @override
  GetTriviaForRandomNumber get _value =>
      super._value as GetTriviaForRandomNumber;
}

class _$GetTriviaForRandomNumber implements GetTriviaForRandomNumber {
  const _$GetTriviaForRandomNumber();

  @override
  String toString() {
    return 'NumberTriviaEvent.getTriviaForRandomNumber()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetTriviaForRandomNumber);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getTriviaForConcreteNumber(String numberString),
    @required Result getTriviaForRandomNumber(),
  }) {
    assert(getTriviaForConcreteNumber != null);
    assert(getTriviaForRandomNumber != null);
    return getTriviaForRandomNumber();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getTriviaForConcreteNumber(String numberString),
    Result getTriviaForRandomNumber(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getTriviaForRandomNumber != null) {
      return getTriviaForRandomNumber();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required
        Result getTriviaForConcreteNumber(GetTriviaForConcreteNumber value),
    @required Result getTriviaForRandomNumber(GetTriviaForRandomNumber value),
  }) {
    assert(getTriviaForConcreteNumber != null);
    assert(getTriviaForRandomNumber != null);
    return getTriviaForRandomNumber(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getTriviaForConcreteNumber(GetTriviaForConcreteNumber value),
    Result getTriviaForRandomNumber(GetTriviaForRandomNumber value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getTriviaForRandomNumber != null) {
      return getTriviaForRandomNumber(this);
    }
    return orElse();
  }
}

abstract class GetTriviaForRandomNumber implements NumberTriviaEvent {
  const factory GetTriviaForRandomNumber() = _$GetTriviaForRandomNumber;
}

class _$NumberTriviaStateTearOff {
  const _$NumberTriviaStateTearOff();

  Empty empty() {
    return const Empty();
  }

  Loading loading() {
    return const Loading();
  }

  Loaded loaded({NumberTrivia trivia}) {
    return Loaded(
      trivia: trivia,
    );
  }

  Error error({String message}) {
    return Error(
      message: message,
    );
  }
}

// ignore: unused_element
const $NumberTriviaState = _$NumberTriviaStateTearOff();

mixin _$NumberTriviaState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result empty(),
    @required Result loading(),
    @required Result loaded(NumberTrivia trivia),
    @required Result error(String message),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result empty(),
    Result loading(),
    Result loaded(NumberTrivia trivia),
    Result error(String message),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result empty(Empty value),
    @required Result loading(Loading value),
    @required Result loaded(Loaded value),
    @required Result error(Error value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result empty(Empty value),
    Result loading(Loading value),
    Result loaded(Loaded value),
    Result error(Error value),
    @required Result orElse(),
  });
}

abstract class $NumberTriviaStateCopyWith<$Res> {
  factory $NumberTriviaStateCopyWith(
          NumberTriviaState value, $Res Function(NumberTriviaState) then) =
      _$NumberTriviaStateCopyWithImpl<$Res>;
}

class _$NumberTriviaStateCopyWithImpl<$Res>
    implements $NumberTriviaStateCopyWith<$Res> {
  _$NumberTriviaStateCopyWithImpl(this._value, this._then);

  final NumberTriviaState _value;
  // ignore: unused_field
  final $Res Function(NumberTriviaState) _then;
}

abstract class $EmptyCopyWith<$Res> {
  factory $EmptyCopyWith(Empty value, $Res Function(Empty) then) =
      _$EmptyCopyWithImpl<$Res>;
}

class _$EmptyCopyWithImpl<$Res> extends _$NumberTriviaStateCopyWithImpl<$Res>
    implements $EmptyCopyWith<$Res> {
  _$EmptyCopyWithImpl(Empty _value, $Res Function(Empty) _then)
      : super(_value, (v) => _then(v as Empty));

  @override
  Empty get _value => super._value as Empty;
}

class _$Empty implements Empty {
  const _$Empty();

  @override
  String toString() {
    return 'NumberTriviaState.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Empty);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result empty(),
    @required Result loading(),
    @required Result loaded(NumberTrivia trivia),
    @required Result error(String message),
  }) {
    assert(empty != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return empty();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result empty(),
    Result loading(),
    Result loaded(NumberTrivia trivia),
    Result error(String message),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result empty(Empty value),
    @required Result loading(Loading value),
    @required Result loaded(Loaded value),
    @required Result error(Error value),
  }) {
    assert(empty != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return empty(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result empty(Empty value),
    Result loading(Loading value),
    Result loaded(Loaded value),
    Result error(Error value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class Empty implements NumberTriviaState {
  const factory Empty() = _$Empty;
}

abstract class $LoadingCopyWith<$Res> {
  factory $LoadingCopyWith(Loading value, $Res Function(Loading) then) =
      _$LoadingCopyWithImpl<$Res>;
}

class _$LoadingCopyWithImpl<$Res> extends _$NumberTriviaStateCopyWithImpl<$Res>
    implements $LoadingCopyWith<$Res> {
  _$LoadingCopyWithImpl(Loading _value, $Res Function(Loading) _then)
      : super(_value, (v) => _then(v as Loading));

  @override
  Loading get _value => super._value as Loading;
}

class _$Loading implements Loading {
  const _$Loading();

  @override
  String toString() {
    return 'NumberTriviaState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result empty(),
    @required Result loading(),
    @required Result loaded(NumberTrivia trivia),
    @required Result error(String message),
  }) {
    assert(empty != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result empty(),
    Result loading(),
    Result loaded(NumberTrivia trivia),
    Result error(String message),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result empty(Empty value),
    @required Result loading(Loading value),
    @required Result loaded(Loaded value),
    @required Result error(Error value),
  }) {
    assert(empty != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result empty(Empty value),
    Result loading(Loading value),
    Result loaded(Loaded value),
    Result error(Error value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements NumberTriviaState {
  const factory Loading() = _$Loading;
}

abstract class $LoadedCopyWith<$Res> {
  factory $LoadedCopyWith(Loaded value, $Res Function(Loaded) then) =
      _$LoadedCopyWithImpl<$Res>;
  $Res call({NumberTrivia trivia});

  $NumberTriviaCopyWith<$Res> get trivia;
}

class _$LoadedCopyWithImpl<$Res> extends _$NumberTriviaStateCopyWithImpl<$Res>
    implements $LoadedCopyWith<$Res> {
  _$LoadedCopyWithImpl(Loaded _value, $Res Function(Loaded) _then)
      : super(_value, (v) => _then(v as Loaded));

  @override
  Loaded get _value => super._value as Loaded;

  @override
  $Res call({
    Object trivia = freezed,
  }) {
    return _then(Loaded(
      trivia: trivia == freezed ? _value.trivia : trivia as NumberTrivia,
    ));
  }

  @override
  $NumberTriviaCopyWith<$Res> get trivia {
    if (_value.trivia == null) {
      return null;
    }
    return $NumberTriviaCopyWith<$Res>(_value.trivia, (value) {
      return _then(_value.copyWith(trivia: value));
    });
  }
}

class _$Loaded implements Loaded {
  const _$Loaded({this.trivia});

  @override
  final NumberTrivia trivia;

  @override
  String toString() {
    return 'NumberTriviaState.loaded(trivia: $trivia)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Loaded &&
            (identical(other.trivia, trivia) ||
                const DeepCollectionEquality().equals(other.trivia, trivia)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(trivia);

  @override
  $LoadedCopyWith<Loaded> get copyWith =>
      _$LoadedCopyWithImpl<Loaded>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result empty(),
    @required Result loading(),
    @required Result loaded(NumberTrivia trivia),
    @required Result error(String message),
  }) {
    assert(empty != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return loaded(trivia);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result empty(),
    Result loading(),
    Result loaded(NumberTrivia trivia),
    Result error(String message),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(trivia);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result empty(Empty value),
    @required Result loading(Loading value),
    @required Result loaded(Loaded value),
    @required Result error(Error value),
  }) {
    assert(empty != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result empty(Empty value),
    Result loading(Loading value),
    Result loaded(Loaded value),
    Result error(Error value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class Loaded implements NumberTriviaState {
  const factory Loaded({NumberTrivia trivia}) = _$Loaded;

  NumberTrivia get trivia;
  $LoadedCopyWith<Loaded> get copyWith;
}

abstract class $ErrorCopyWith<$Res> {
  factory $ErrorCopyWith(Error value, $Res Function(Error) then) =
      _$ErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

class _$ErrorCopyWithImpl<$Res> extends _$NumberTriviaStateCopyWithImpl<$Res>
    implements $ErrorCopyWith<$Res> {
  _$ErrorCopyWithImpl(Error _value, $Res Function(Error) _then)
      : super(_value, (v) => _then(v as Error));

  @override
  Error get _value => super._value as Error;

  @override
  $Res call({
    Object message = freezed,
  }) {
    return _then(Error(
      message: message == freezed ? _value.message : message as String,
    ));
  }
}

class _$Error implements Error {
  const _$Error({this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'NumberTriviaState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Error &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @override
  $ErrorCopyWith<Error> get copyWith =>
      _$ErrorCopyWithImpl<Error>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result empty(),
    @required Result loading(),
    @required Result loaded(NumberTrivia trivia),
    @required Result error(String message),
  }) {
    assert(empty != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return error(message);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result empty(),
    Result loading(),
    Result loaded(NumberTrivia trivia),
    Result error(String message),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result empty(Empty value),
    @required Result loading(Loading value),
    @required Result loaded(Loaded value),
    @required Result error(Error value),
  }) {
    assert(empty != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result empty(Empty value),
    Result loading(Loading value),
    Result loaded(Loaded value),
    Result error(Error value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class Error implements NumberTriviaState {
  const factory Error({String message}) = _$Error;

  String get message;
  $ErrorCopyWith<Error> get copyWith;
}
