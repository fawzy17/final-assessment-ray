// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'assessment_ray_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AssessmentRayEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int N, int index) proceed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int N, int index)? proceed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int N, int index)? proceed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AssessmentRayStartedEvent value) started,
    required TResult Function(AssessmentRayProceedEvent value) proceed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AssessmentRayStartedEvent value)? started,
    TResult? Function(AssessmentRayProceedEvent value)? proceed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AssessmentRayStartedEvent value)? started,
    TResult Function(AssessmentRayProceedEvent value)? proceed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssessmentRayEventCopyWith<$Res> {
  factory $AssessmentRayEventCopyWith(
          AssessmentRayEvent value, $Res Function(AssessmentRayEvent) then) =
      _$AssessmentRayEventCopyWithImpl<$Res, AssessmentRayEvent>;
}

/// @nodoc
class _$AssessmentRayEventCopyWithImpl<$Res, $Val extends AssessmentRayEvent>
    implements $AssessmentRayEventCopyWith<$Res> {
  _$AssessmentRayEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AssessmentRayStartedEventCopyWith<$Res> {
  factory _$$AssessmentRayStartedEventCopyWith(
          _$AssessmentRayStartedEvent value,
          $Res Function(_$AssessmentRayStartedEvent) then) =
      __$$AssessmentRayStartedEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AssessmentRayStartedEventCopyWithImpl<$Res>
    extends _$AssessmentRayEventCopyWithImpl<$Res, _$AssessmentRayStartedEvent>
    implements _$$AssessmentRayStartedEventCopyWith<$Res> {
  __$$AssessmentRayStartedEventCopyWithImpl(_$AssessmentRayStartedEvent _value,
      $Res Function(_$AssessmentRayStartedEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AssessmentRayStartedEvent implements AssessmentRayStartedEvent {
  const _$AssessmentRayStartedEvent();

  @override
  String toString() {
    return 'AssessmentRayEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssessmentRayStartedEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int N, int index) proceed,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int N, int index)? proceed,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int N, int index)? proceed,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AssessmentRayStartedEvent value) started,
    required TResult Function(AssessmentRayProceedEvent value) proceed,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AssessmentRayStartedEvent value)? started,
    TResult? Function(AssessmentRayProceedEvent value)? proceed,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AssessmentRayStartedEvent value)? started,
    TResult Function(AssessmentRayProceedEvent value)? proceed,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class AssessmentRayStartedEvent implements AssessmentRayEvent {
  const factory AssessmentRayStartedEvent() = _$AssessmentRayStartedEvent;
}

/// @nodoc
abstract class _$$AssessmentRayProceedEventCopyWith<$Res> {
  factory _$$AssessmentRayProceedEventCopyWith(
          _$AssessmentRayProceedEvent value,
          $Res Function(_$AssessmentRayProceedEvent) then) =
      __$$AssessmentRayProceedEventCopyWithImpl<$Res>;
  @useResult
  $Res call({int N, int index});
}

/// @nodoc
class __$$AssessmentRayProceedEventCopyWithImpl<$Res>
    extends _$AssessmentRayEventCopyWithImpl<$Res, _$AssessmentRayProceedEvent>
    implements _$$AssessmentRayProceedEventCopyWith<$Res> {
  __$$AssessmentRayProceedEventCopyWithImpl(_$AssessmentRayProceedEvent _value,
      $Res Function(_$AssessmentRayProceedEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? N = null,
    Object? index = null,
  }) {
    return _then(_$AssessmentRayProceedEvent(
      N: null == N
          ? _value.N
          : N // ignore: cast_nullable_to_non_nullable
              as int,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$AssessmentRayProceedEvent implements AssessmentRayProceedEvent {
  const _$AssessmentRayProceedEvent({required this.N, required this.index});

  @override
  final int N;
  @override
  final int index;

  @override
  String toString() {
    return 'AssessmentRayEvent.proceed(N: $N, index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssessmentRayProceedEvent &&
            (identical(other.N, N) || other.N == N) &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, N, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AssessmentRayProceedEventCopyWith<_$AssessmentRayProceedEvent>
      get copyWith => __$$AssessmentRayProceedEventCopyWithImpl<
          _$AssessmentRayProceedEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int N, int index) proceed,
  }) {
    return proceed(N, index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int N, int index)? proceed,
  }) {
    return proceed?.call(N, index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int N, int index)? proceed,
    required TResult orElse(),
  }) {
    if (proceed != null) {
      return proceed(N, index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AssessmentRayStartedEvent value) started,
    required TResult Function(AssessmentRayProceedEvent value) proceed,
  }) {
    return proceed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AssessmentRayStartedEvent value)? started,
    TResult? Function(AssessmentRayProceedEvent value)? proceed,
  }) {
    return proceed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AssessmentRayStartedEvent value)? started,
    TResult Function(AssessmentRayProceedEvent value)? proceed,
    required TResult orElse(),
  }) {
    if (proceed != null) {
      return proceed(this);
    }
    return orElse();
  }
}

abstract class AssessmentRayProceedEvent implements AssessmentRayEvent {
  const factory AssessmentRayProceedEvent(
      {required final int N,
      required final int index}) = _$AssessmentRayProceedEvent;

  int get N;
  int get index;
  @JsonKey(ignore: true)
  _$$AssessmentRayProceedEventCopyWith<_$AssessmentRayProceedEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AssessmentRayState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<String> result) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<String> result)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<String> result)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AssessmentRayInitialState value) initial,
    required TResult Function(AssessmentRayLoadingState value) loading,
    required TResult Function(AssessmentRayLoadedState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AssessmentRayInitialState value)? initial,
    TResult? Function(AssessmentRayLoadingState value)? loading,
    TResult? Function(AssessmentRayLoadedState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AssessmentRayInitialState value)? initial,
    TResult Function(AssessmentRayLoadingState value)? loading,
    TResult Function(AssessmentRayLoadedState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssessmentRayStateCopyWith<$Res> {
  factory $AssessmentRayStateCopyWith(
          AssessmentRayState value, $Res Function(AssessmentRayState) then) =
      _$AssessmentRayStateCopyWithImpl<$Res, AssessmentRayState>;
}

/// @nodoc
class _$AssessmentRayStateCopyWithImpl<$Res, $Val extends AssessmentRayState>
    implements $AssessmentRayStateCopyWith<$Res> {
  _$AssessmentRayStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AssessmentRayInitialStateCopyWith<$Res> {
  factory _$$AssessmentRayInitialStateCopyWith(
          _$AssessmentRayInitialState value,
          $Res Function(_$AssessmentRayInitialState) then) =
      __$$AssessmentRayInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AssessmentRayInitialStateCopyWithImpl<$Res>
    extends _$AssessmentRayStateCopyWithImpl<$Res, _$AssessmentRayInitialState>
    implements _$$AssessmentRayInitialStateCopyWith<$Res> {
  __$$AssessmentRayInitialStateCopyWithImpl(_$AssessmentRayInitialState _value,
      $Res Function(_$AssessmentRayInitialState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AssessmentRayInitialState implements AssessmentRayInitialState {
  const _$AssessmentRayInitialState();

  @override
  String toString() {
    return 'AssessmentRayState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssessmentRayInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<String> result) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<String> result)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<String> result)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AssessmentRayInitialState value) initial,
    required TResult Function(AssessmentRayLoadingState value) loading,
    required TResult Function(AssessmentRayLoadedState value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AssessmentRayInitialState value)? initial,
    TResult? Function(AssessmentRayLoadingState value)? loading,
    TResult? Function(AssessmentRayLoadedState value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AssessmentRayInitialState value)? initial,
    TResult Function(AssessmentRayLoadingState value)? loading,
    TResult Function(AssessmentRayLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class AssessmentRayInitialState implements AssessmentRayState {
  const factory AssessmentRayInitialState() = _$AssessmentRayInitialState;
}

/// @nodoc
abstract class _$$AssessmentRayLoadingStateCopyWith<$Res> {
  factory _$$AssessmentRayLoadingStateCopyWith(
          _$AssessmentRayLoadingState value,
          $Res Function(_$AssessmentRayLoadingState) then) =
      __$$AssessmentRayLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AssessmentRayLoadingStateCopyWithImpl<$Res>
    extends _$AssessmentRayStateCopyWithImpl<$Res, _$AssessmentRayLoadingState>
    implements _$$AssessmentRayLoadingStateCopyWith<$Res> {
  __$$AssessmentRayLoadingStateCopyWithImpl(_$AssessmentRayLoadingState _value,
      $Res Function(_$AssessmentRayLoadingState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AssessmentRayLoadingState implements AssessmentRayLoadingState {
  const _$AssessmentRayLoadingState();

  @override
  String toString() {
    return 'AssessmentRayState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssessmentRayLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<String> result) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<String> result)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<String> result)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AssessmentRayInitialState value) initial,
    required TResult Function(AssessmentRayLoadingState value) loading,
    required TResult Function(AssessmentRayLoadedState value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AssessmentRayInitialState value)? initial,
    TResult? Function(AssessmentRayLoadingState value)? loading,
    TResult? Function(AssessmentRayLoadedState value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AssessmentRayInitialState value)? initial,
    TResult Function(AssessmentRayLoadingState value)? loading,
    TResult Function(AssessmentRayLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class AssessmentRayLoadingState implements AssessmentRayState {
  const factory AssessmentRayLoadingState() = _$AssessmentRayLoadingState;
}

/// @nodoc
abstract class _$$AssessmentRayLoadedStateCopyWith<$Res> {
  factory _$$AssessmentRayLoadedStateCopyWith(_$AssessmentRayLoadedState value,
          $Res Function(_$AssessmentRayLoadedState) then) =
      __$$AssessmentRayLoadedStateCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String> result});
}

/// @nodoc
class __$$AssessmentRayLoadedStateCopyWithImpl<$Res>
    extends _$AssessmentRayStateCopyWithImpl<$Res, _$AssessmentRayLoadedState>
    implements _$$AssessmentRayLoadedStateCopyWith<$Res> {
  __$$AssessmentRayLoadedStateCopyWithImpl(_$AssessmentRayLoadedState _value,
      $Res Function(_$AssessmentRayLoadedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$AssessmentRayLoadedState(
      null == result
          ? _value._result
          : result // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$AssessmentRayLoadedState implements AssessmentRayLoadedState {
  const _$AssessmentRayLoadedState(final List<String> result)
      : _result = result;

  final List<String> _result;
  @override
  List<String> get result {
    if (_result is EqualUnmodifiableListView) return _result;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_result);
  }

  @override
  String toString() {
    return 'AssessmentRayState.loaded(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssessmentRayLoadedState &&
            const DeepCollectionEquality().equals(other._result, _result));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_result));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AssessmentRayLoadedStateCopyWith<_$AssessmentRayLoadedState>
      get copyWith =>
          __$$AssessmentRayLoadedStateCopyWithImpl<_$AssessmentRayLoadedState>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<String> result) loaded,
  }) {
    return loaded(result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<String> result)? loaded,
  }) {
    return loaded?.call(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<String> result)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AssessmentRayInitialState value) initial,
    required TResult Function(AssessmentRayLoadingState value) loading,
    required TResult Function(AssessmentRayLoadedState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AssessmentRayInitialState value)? initial,
    TResult? Function(AssessmentRayLoadingState value)? loading,
    TResult? Function(AssessmentRayLoadedState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AssessmentRayInitialState value)? initial,
    TResult Function(AssessmentRayLoadingState value)? loading,
    TResult Function(AssessmentRayLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class AssessmentRayLoadedState implements AssessmentRayState {
  const factory AssessmentRayLoadedState(final List<String> result) =
      _$AssessmentRayLoadedState;

  List<String> get result;
  @JsonKey(ignore: true)
  _$$AssessmentRayLoadedStateCopyWith<_$AssessmentRayLoadedState>
      get copyWith => throw _privateConstructorUsedError;
}
