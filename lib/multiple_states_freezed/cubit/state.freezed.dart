// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(Exception exception) loadFailure,
    required TResult Function(List<Map<String, dynamic>> response) loadSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(Exception exception)? loadFailure,
    TResult? Function(List<Map<String, dynamic>> response)? loadSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(Exception exception)? loadFailure,
    TResult Function(List<Map<String, dynamic>> response)? loadSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInitial value) initial,
    required TResult Function(AuthLoadInProgress value) loadInProgress,
    required TResult Function(AuthLoadFailure value) loadFailure,
    required TResult Function(AuthLoadSuccess value) loadSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthInitial value)? initial,
    TResult? Function(AuthLoadInProgress value)? loadInProgress,
    TResult? Function(AuthLoadFailure value)? loadFailure,
    TResult? Function(AuthLoadSuccess value)? loadSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(AuthLoadInProgress value)? loadInProgress,
    TResult Function(AuthLoadFailure value)? loadFailure,
    TResult Function(AuthLoadSuccess value)? loadSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AuthInitialCopyWith<$Res> {
  factory _$$AuthInitialCopyWith(
          _$AuthInitial value, $Res Function(_$AuthInitial) then) =
      __$$AuthInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthInitialCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthInitial>
    implements _$$AuthInitialCopyWith<$Res> {
  __$$AuthInitialCopyWithImpl(
      _$AuthInitial _value, $Res Function(_$AuthInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthInitial implements AuthInitial {
  const _$AuthInitial();

  @override
  String toString() {
    return 'AuthState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(Exception exception) loadFailure,
    required TResult Function(List<Map<String, dynamic>> response) loadSuccess,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(Exception exception)? loadFailure,
    TResult? Function(List<Map<String, dynamic>> response)? loadSuccess,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(Exception exception)? loadFailure,
    TResult Function(List<Map<String, dynamic>> response)? loadSuccess,
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
    required TResult Function(AuthInitial value) initial,
    required TResult Function(AuthLoadInProgress value) loadInProgress,
    required TResult Function(AuthLoadFailure value) loadFailure,
    required TResult Function(AuthLoadSuccess value) loadSuccess,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthInitial value)? initial,
    TResult? Function(AuthLoadInProgress value)? loadInProgress,
    TResult? Function(AuthLoadFailure value)? loadFailure,
    TResult? Function(AuthLoadSuccess value)? loadSuccess,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(AuthLoadInProgress value)? loadInProgress,
    TResult Function(AuthLoadFailure value)? loadFailure,
    TResult Function(AuthLoadSuccess value)? loadSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class AuthInitial implements AuthState {
  const factory AuthInitial() = _$AuthInitial;
}

/// @nodoc
abstract class _$$AuthLoadInProgressCopyWith<$Res> {
  factory _$$AuthLoadInProgressCopyWith(_$AuthLoadInProgress value,
          $Res Function(_$AuthLoadInProgress) then) =
      __$$AuthLoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthLoadInProgressCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthLoadInProgress>
    implements _$$AuthLoadInProgressCopyWith<$Res> {
  __$$AuthLoadInProgressCopyWithImpl(
      _$AuthLoadInProgress _value, $Res Function(_$AuthLoadInProgress) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthLoadInProgress implements AuthLoadInProgress {
  const _$AuthLoadInProgress();

  @override
  String toString() {
    return 'AuthState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthLoadInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(Exception exception) loadFailure,
    required TResult Function(List<Map<String, dynamic>> response) loadSuccess,
  }) {
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(Exception exception)? loadFailure,
    TResult? Function(List<Map<String, dynamic>> response)? loadSuccess,
  }) {
    return loadInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(Exception exception)? loadFailure,
    TResult Function(List<Map<String, dynamic>> response)? loadSuccess,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInitial value) initial,
    required TResult Function(AuthLoadInProgress value) loadInProgress,
    required TResult Function(AuthLoadFailure value) loadFailure,
    required TResult Function(AuthLoadSuccess value) loadSuccess,
  }) {
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthInitial value)? initial,
    TResult? Function(AuthLoadInProgress value)? loadInProgress,
    TResult? Function(AuthLoadFailure value)? loadFailure,
    TResult? Function(AuthLoadSuccess value)? loadSuccess,
  }) {
    return loadInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(AuthLoadInProgress value)? loadInProgress,
    TResult Function(AuthLoadFailure value)? loadFailure,
    TResult Function(AuthLoadSuccess value)? loadSuccess,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class AuthLoadInProgress implements AuthState {
  const factory AuthLoadInProgress() = _$AuthLoadInProgress;
}

/// @nodoc
abstract class _$$AuthLoadFailureCopyWith<$Res> {
  factory _$$AuthLoadFailureCopyWith(
          _$AuthLoadFailure value, $Res Function(_$AuthLoadFailure) then) =
      __$$AuthLoadFailureCopyWithImpl<$Res>;
  @useResult
  $Res call({Exception exception});
}

/// @nodoc
class __$$AuthLoadFailureCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthLoadFailure>
    implements _$$AuthLoadFailureCopyWith<$Res> {
  __$$AuthLoadFailureCopyWithImpl(
      _$AuthLoadFailure _value, $Res Function(_$AuthLoadFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exception = null,
  }) {
    return _then(_$AuthLoadFailure(
      exception: null == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Exception,
    ));
  }
}

/// @nodoc

class _$AuthLoadFailure implements AuthLoadFailure {
  const _$AuthLoadFailure({required this.exception});

  @override
  final Exception exception;

  @override
  String toString() {
    return 'AuthState.loadFailure(exception: $exception)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthLoadFailure &&
            (identical(other.exception, exception) ||
                other.exception == exception));
  }

  @override
  int get hashCode => Object.hash(runtimeType, exception);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthLoadFailureCopyWith<_$AuthLoadFailure> get copyWith =>
      __$$AuthLoadFailureCopyWithImpl<_$AuthLoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(Exception exception) loadFailure,
    required TResult Function(List<Map<String, dynamic>> response) loadSuccess,
  }) {
    return loadFailure(exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(Exception exception)? loadFailure,
    TResult? Function(List<Map<String, dynamic>> response)? loadSuccess,
  }) {
    return loadFailure?.call(exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(Exception exception)? loadFailure,
    TResult Function(List<Map<String, dynamic>> response)? loadSuccess,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInitial value) initial,
    required TResult Function(AuthLoadInProgress value) loadInProgress,
    required TResult Function(AuthLoadFailure value) loadFailure,
    required TResult Function(AuthLoadSuccess value) loadSuccess,
  }) {
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthInitial value)? initial,
    TResult? Function(AuthLoadInProgress value)? loadInProgress,
    TResult? Function(AuthLoadFailure value)? loadFailure,
    TResult? Function(AuthLoadSuccess value)? loadSuccess,
  }) {
    return loadFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(AuthLoadInProgress value)? loadInProgress,
    TResult Function(AuthLoadFailure value)? loadFailure,
    TResult Function(AuthLoadSuccess value)? loadSuccess,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class AuthLoadFailure implements AuthState {
  const factory AuthLoadFailure({required final Exception exception}) =
      _$AuthLoadFailure;

  Exception get exception;
  @JsonKey(ignore: true)
  _$$AuthLoadFailureCopyWith<_$AuthLoadFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthLoadSuccessCopyWith<$Res> {
  factory _$$AuthLoadSuccessCopyWith(
          _$AuthLoadSuccess value, $Res Function(_$AuthLoadSuccess) then) =
      __$$AuthLoadSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Map<String, dynamic>> response});
}

/// @nodoc
class __$$AuthLoadSuccessCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthLoadSuccess>
    implements _$$AuthLoadSuccessCopyWith<$Res> {
  __$$AuthLoadSuccessCopyWithImpl(
      _$AuthLoadSuccess _value, $Res Function(_$AuthLoadSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
  }) {
    return _then(_$AuthLoadSuccess(
      response: null == response
          ? _value._response
          : response // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
    ));
  }
}

/// @nodoc

class _$AuthLoadSuccess implements AuthLoadSuccess {
  const _$AuthLoadSuccess({required final List<Map<String, dynamic>> response})
      : _response = response;

  final List<Map<String, dynamic>> _response;
  @override
  List<Map<String, dynamic>> get response {
    if (_response is EqualUnmodifiableListView) return _response;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_response);
  }

  @override
  String toString() {
    return 'AuthState.loadSuccess(response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthLoadSuccess &&
            const DeepCollectionEquality().equals(other._response, _response));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_response));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthLoadSuccessCopyWith<_$AuthLoadSuccess> get copyWith =>
      __$$AuthLoadSuccessCopyWithImpl<_$AuthLoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(Exception exception) loadFailure,
    required TResult Function(List<Map<String, dynamic>> response) loadSuccess,
  }) {
    return loadSuccess(response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(Exception exception)? loadFailure,
    TResult? Function(List<Map<String, dynamic>> response)? loadSuccess,
  }) {
    return loadSuccess?.call(response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(Exception exception)? loadFailure,
    TResult Function(List<Map<String, dynamic>> response)? loadSuccess,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInitial value) initial,
    required TResult Function(AuthLoadInProgress value) loadInProgress,
    required TResult Function(AuthLoadFailure value) loadFailure,
    required TResult Function(AuthLoadSuccess value) loadSuccess,
  }) {
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthInitial value)? initial,
    TResult? Function(AuthLoadInProgress value)? loadInProgress,
    TResult? Function(AuthLoadFailure value)? loadFailure,
    TResult? Function(AuthLoadSuccess value)? loadSuccess,
  }) {
    return loadSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(AuthLoadInProgress value)? loadInProgress,
    TResult Function(AuthLoadFailure value)? loadFailure,
    TResult Function(AuthLoadSuccess value)? loadSuccess,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class AuthLoadSuccess implements AuthState {
  const factory AuthLoadSuccess(
      {required final List<Map<String, dynamic>> response}) = _$AuthLoadSuccess;

  List<Map<String, dynamic>> get response;
  @JsonKey(ignore: true)
  _$$AuthLoadSuccessCopyWith<_$AuthLoadSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}
