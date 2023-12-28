// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthState {
  String? get username => throw _privateConstructorUsedError;
  String? get password => throw _privateConstructorUsedError;
  bool get showPassword => throw _privateConstructorUsedError;
  SubmitState get submitState => throw _privateConstructorUsedError;
  User? get user => throw _privateConstructorUsedError;
  String get submitMessage => throw _privateConstructorUsedError;
  DeleteState get deleteState => throw _privateConstructorUsedError;
  String get deleteMessage => throw _privateConstructorUsedError;
  Map<String, dynamic>? get errors => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthStateCopyWith<AuthState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
  @useResult
  $Res call(
      {String? username,
      String? password,
      bool showPassword,
      SubmitState submitState,
      User? user,
      String submitMessage,
      DeleteState deleteState,
      String deleteMessage,
      Map<String, dynamic>? errors});

  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = freezed,
    Object? password = freezed,
    Object? showPassword = null,
    Object? submitState = null,
    Object? user = freezed,
    Object? submitMessage = null,
    Object? deleteState = null,
    Object? deleteMessage = null,
    Object? errors = freezed,
  }) {
    return _then(_value.copyWith(
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      showPassword: null == showPassword
          ? _value.showPassword
          : showPassword // ignore: cast_nullable_to_non_nullable
              as bool,
      submitState: null == submitState
          ? _value.submitState
          : submitState // ignore: cast_nullable_to_non_nullable
              as SubmitState,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      submitMessage: null == submitMessage
          ? _value.submitMessage
          : submitMessage // ignore: cast_nullable_to_non_nullable
              as String,
      deleteState: null == deleteState
          ? _value.deleteState
          : deleteState // ignore: cast_nullable_to_non_nullable
              as DeleteState,
      deleteMessage: null == deleteMessage
          ? _value.deleteMessage
          : deleteMessage // ignore: cast_nullable_to_non_nullable
              as String,
      errors: freezed == errors
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AuthStateImplCopyWith<$Res>
    implements $AuthStateCopyWith<$Res> {
  factory _$$AuthStateImplCopyWith(
          _$AuthStateImpl value, $Res Function(_$AuthStateImpl) then) =
      __$$AuthStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? username,
      String? password,
      bool showPassword,
      SubmitState submitState,
      User? user,
      String submitMessage,
      DeleteState deleteState,
      String deleteMessage,
      Map<String, dynamic>? errors});

  @override
  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class __$$AuthStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthStateImpl>
    implements _$$AuthStateImplCopyWith<$Res> {
  __$$AuthStateImplCopyWithImpl(
      _$AuthStateImpl _value, $Res Function(_$AuthStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = freezed,
    Object? password = freezed,
    Object? showPassword = null,
    Object? submitState = null,
    Object? user = freezed,
    Object? submitMessage = null,
    Object? deleteState = null,
    Object? deleteMessage = null,
    Object? errors = freezed,
  }) {
    return _then(_$AuthStateImpl(
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      showPassword: null == showPassword
          ? _value.showPassword
          : showPassword // ignore: cast_nullable_to_non_nullable
              as bool,
      submitState: null == submitState
          ? _value.submitState
          : submitState // ignore: cast_nullable_to_non_nullable
              as SubmitState,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      submitMessage: null == submitMessage
          ? _value.submitMessage
          : submitMessage // ignore: cast_nullable_to_non_nullable
              as String,
      deleteState: null == deleteState
          ? _value.deleteState
          : deleteState // ignore: cast_nullable_to_non_nullable
              as DeleteState,
      deleteMessage: null == deleteMessage
          ? _value.deleteMessage
          : deleteMessage // ignore: cast_nullable_to_non_nullable
              as String,
      errors: freezed == errors
          ? _value._errors
          : errors // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

class _$AuthStateImpl implements _AuthState {
  _$AuthStateImpl(
      {this.username = '',
      this.password = '',
      this.showPassword = true,
      this.submitState = SubmitState.initial,
      this.user,
      this.submitMessage = '',
      this.deleteState = DeleteState.initial,
      this.deleteMessage = '',
      final Map<String, dynamic>? errors})
      : _errors = errors;

  @override
  @JsonKey()
  final String? username;
  @override
  @JsonKey()
  final String? password;
  @override
  @JsonKey()
  final bool showPassword;
  @override
  @JsonKey()
  final SubmitState submitState;
  @override
  final User? user;
  @override
  @JsonKey()
  final String submitMessage;
  @override
  @JsonKey()
  final DeleteState deleteState;
  @override
  @JsonKey()
  final String deleteMessage;
  final Map<String, dynamic>? _errors;
  @override
  Map<String, dynamic>? get errors {
    final value = _errors;
    if (value == null) return null;
    if (_errors is EqualUnmodifiableMapView) return _errors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'AuthState(username: $username, password: $password, showPassword: $showPassword, submitState: $submitState, user: $user, submitMessage: $submitMessage, deleteState: $deleteState, deleteMessage: $deleteMessage, errors: $errors)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthStateImpl &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.showPassword, showPassword) ||
                other.showPassword == showPassword) &&
            (identical(other.submitState, submitState) ||
                other.submitState == submitState) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.submitMessage, submitMessage) ||
                other.submitMessage == submitMessage) &&
            (identical(other.deleteState, deleteState) ||
                other.deleteState == deleteState) &&
            (identical(other.deleteMessage, deleteMessage) ||
                other.deleteMessage == deleteMessage) &&
            const DeepCollectionEquality().equals(other._errors, _errors));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      username,
      password,
      showPassword,
      submitState,
      user,
      submitMessage,
      deleteState,
      deleteMessage,
      const DeepCollectionEquality().hash(_errors));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthStateImplCopyWith<_$AuthStateImpl> get copyWith =>
      __$$AuthStateImplCopyWithImpl<_$AuthStateImpl>(this, _$identity);
}

abstract class _AuthState implements AuthState {
  factory _AuthState(
      {final String? username,
      final String? password,
      final bool showPassword,
      final SubmitState submitState,
      final User? user,
      final String submitMessage,
      final DeleteState deleteState,
      final String deleteMessage,
      final Map<String, dynamic>? errors}) = _$AuthStateImpl;

  @override
  String? get username;
  @override
  String? get password;
  @override
  bool get showPassword;
  @override
  SubmitState get submitState;
  @override
  User? get user;
  @override
  String get submitMessage;
  @override
  DeleteState get deleteState;
  @override
  String get deleteMessage;
  @override
  Map<String, dynamic>? get errors;
  @override
  @JsonKey(ignore: true)
  _$$AuthStateImplCopyWith<_$AuthStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchData,
    required TResult Function(bool showPassword) showPassword,
    required TResult Function() submit,
    required TResult Function(String username) onChangeUsername,
    required TResult Function(String password) onChangePassword,
    required TResult Function() resetSubmitState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchData,
    TResult? Function(bool showPassword)? showPassword,
    TResult? Function()? submit,
    TResult? Function(String username)? onChangeUsername,
    TResult? Function(String password)? onChangePassword,
    TResult? Function()? resetSubmitState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchData,
    TResult Function(bool showPassword)? showPassword,
    TResult Function()? submit,
    TResult Function(String username)? onChangeUsername,
    TResult Function(String password)? onChangePassword,
    TResult Function()? resetSubmitState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchData value) fetchData,
    required TResult Function(_ShowPassword value) showPassword,
    required TResult Function(_Submit value) submit,
    required TResult Function(_OnChangeUsername value) onChangeUsername,
    required TResult Function(_OnChangePassword value) onChangePassword,
    required TResult Function(_ResetSubmitState value) resetSubmitState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchData value)? fetchData,
    TResult? Function(_ShowPassword value)? showPassword,
    TResult? Function(_Submit value)? submit,
    TResult? Function(_OnChangeUsername value)? onChangeUsername,
    TResult? Function(_OnChangePassword value)? onChangePassword,
    TResult? Function(_ResetSubmitState value)? resetSubmitState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchData value)? fetchData,
    TResult Function(_ShowPassword value)? showPassword,
    TResult Function(_Submit value)? submit,
    TResult Function(_OnChangeUsername value)? onChangeUsername,
    TResult Function(_OnChangePassword value)? onChangePassword,
    TResult Function(_ResetSubmitState value)? resetSubmitState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res, AuthEvent>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res, $Val extends AuthEvent>
    implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchDataImplCopyWith<$Res> {
  factory _$$FetchDataImplCopyWith(
          _$FetchDataImpl value, $Res Function(_$FetchDataImpl) then) =
      __$$FetchDataImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchDataImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$FetchDataImpl>
    implements _$$FetchDataImplCopyWith<$Res> {
  __$$FetchDataImplCopyWithImpl(
      _$FetchDataImpl _value, $Res Function(_$FetchDataImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchDataImpl implements _FetchData {
  const _$FetchDataImpl();

  @override
  String toString() {
    return 'AuthEvent.fetchData()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchDataImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchData,
    required TResult Function(bool showPassword) showPassword,
    required TResult Function() submit,
    required TResult Function(String username) onChangeUsername,
    required TResult Function(String password) onChangePassword,
    required TResult Function() resetSubmitState,
  }) {
    return fetchData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchData,
    TResult? Function(bool showPassword)? showPassword,
    TResult? Function()? submit,
    TResult? Function(String username)? onChangeUsername,
    TResult? Function(String password)? onChangePassword,
    TResult? Function()? resetSubmitState,
  }) {
    return fetchData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchData,
    TResult Function(bool showPassword)? showPassword,
    TResult Function()? submit,
    TResult Function(String username)? onChangeUsername,
    TResult Function(String password)? onChangePassword,
    TResult Function()? resetSubmitState,
    required TResult orElse(),
  }) {
    if (fetchData != null) {
      return fetchData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchData value) fetchData,
    required TResult Function(_ShowPassword value) showPassword,
    required TResult Function(_Submit value) submit,
    required TResult Function(_OnChangeUsername value) onChangeUsername,
    required TResult Function(_OnChangePassword value) onChangePassword,
    required TResult Function(_ResetSubmitState value) resetSubmitState,
  }) {
    return fetchData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchData value)? fetchData,
    TResult? Function(_ShowPassword value)? showPassword,
    TResult? Function(_Submit value)? submit,
    TResult? Function(_OnChangeUsername value)? onChangeUsername,
    TResult? Function(_OnChangePassword value)? onChangePassword,
    TResult? Function(_ResetSubmitState value)? resetSubmitState,
  }) {
    return fetchData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchData value)? fetchData,
    TResult Function(_ShowPassword value)? showPassword,
    TResult Function(_Submit value)? submit,
    TResult Function(_OnChangeUsername value)? onChangeUsername,
    TResult Function(_OnChangePassword value)? onChangePassword,
    TResult Function(_ResetSubmitState value)? resetSubmitState,
    required TResult orElse(),
  }) {
    if (fetchData != null) {
      return fetchData(this);
    }
    return orElse();
  }
}

abstract class _FetchData implements AuthEvent {
  const factory _FetchData() = _$FetchDataImpl;
}

/// @nodoc
abstract class _$$ShowPasswordImplCopyWith<$Res> {
  factory _$$ShowPasswordImplCopyWith(
          _$ShowPasswordImpl value, $Res Function(_$ShowPasswordImpl) then) =
      __$$ShowPasswordImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool showPassword});
}

/// @nodoc
class __$$ShowPasswordImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$ShowPasswordImpl>
    implements _$$ShowPasswordImplCopyWith<$Res> {
  __$$ShowPasswordImplCopyWithImpl(
      _$ShowPasswordImpl _value, $Res Function(_$ShowPasswordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? showPassword = null,
  }) {
    return _then(_$ShowPasswordImpl(
      null == showPassword
          ? _value.showPassword
          : showPassword // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ShowPasswordImpl implements _ShowPassword {
  const _$ShowPasswordImpl(this.showPassword);

  @override
  final bool showPassword;

  @override
  String toString() {
    return 'AuthEvent.showPassword(showPassword: $showPassword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowPasswordImpl &&
            (identical(other.showPassword, showPassword) ||
                other.showPassword == showPassword));
  }

  @override
  int get hashCode => Object.hash(runtimeType, showPassword);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShowPasswordImplCopyWith<_$ShowPasswordImpl> get copyWith =>
      __$$ShowPasswordImplCopyWithImpl<_$ShowPasswordImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchData,
    required TResult Function(bool showPassword) showPassword,
    required TResult Function() submit,
    required TResult Function(String username) onChangeUsername,
    required TResult Function(String password) onChangePassword,
    required TResult Function() resetSubmitState,
  }) {
    return showPassword(this.showPassword);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchData,
    TResult? Function(bool showPassword)? showPassword,
    TResult? Function()? submit,
    TResult? Function(String username)? onChangeUsername,
    TResult? Function(String password)? onChangePassword,
    TResult? Function()? resetSubmitState,
  }) {
    return showPassword?.call(this.showPassword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchData,
    TResult Function(bool showPassword)? showPassword,
    TResult Function()? submit,
    TResult Function(String username)? onChangeUsername,
    TResult Function(String password)? onChangePassword,
    TResult Function()? resetSubmitState,
    required TResult orElse(),
  }) {
    if (showPassword != null) {
      return showPassword(this.showPassword);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchData value) fetchData,
    required TResult Function(_ShowPassword value) showPassword,
    required TResult Function(_Submit value) submit,
    required TResult Function(_OnChangeUsername value) onChangeUsername,
    required TResult Function(_OnChangePassword value) onChangePassword,
    required TResult Function(_ResetSubmitState value) resetSubmitState,
  }) {
    return showPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchData value)? fetchData,
    TResult? Function(_ShowPassword value)? showPassword,
    TResult? Function(_Submit value)? submit,
    TResult? Function(_OnChangeUsername value)? onChangeUsername,
    TResult? Function(_OnChangePassword value)? onChangePassword,
    TResult? Function(_ResetSubmitState value)? resetSubmitState,
  }) {
    return showPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchData value)? fetchData,
    TResult Function(_ShowPassword value)? showPassword,
    TResult Function(_Submit value)? submit,
    TResult Function(_OnChangeUsername value)? onChangeUsername,
    TResult Function(_OnChangePassword value)? onChangePassword,
    TResult Function(_ResetSubmitState value)? resetSubmitState,
    required TResult orElse(),
  }) {
    if (showPassword != null) {
      return showPassword(this);
    }
    return orElse();
  }
}

abstract class _ShowPassword implements AuthEvent {
  const factory _ShowPassword(final bool showPassword) = _$ShowPasswordImpl;

  bool get showPassword;
  @JsonKey(ignore: true)
  _$$ShowPasswordImplCopyWith<_$ShowPasswordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SubmitImplCopyWith<$Res> {
  factory _$$SubmitImplCopyWith(
          _$SubmitImpl value, $Res Function(_$SubmitImpl) then) =
      __$$SubmitImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SubmitImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$SubmitImpl>
    implements _$$SubmitImplCopyWith<$Res> {
  __$$SubmitImplCopyWithImpl(
      _$SubmitImpl _value, $Res Function(_$SubmitImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SubmitImpl implements _Submit {
  const _$SubmitImpl();

  @override
  String toString() {
    return 'AuthEvent.submit()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SubmitImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchData,
    required TResult Function(bool showPassword) showPassword,
    required TResult Function() submit,
    required TResult Function(String username) onChangeUsername,
    required TResult Function(String password) onChangePassword,
    required TResult Function() resetSubmitState,
  }) {
    return submit();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchData,
    TResult? Function(bool showPassword)? showPassword,
    TResult? Function()? submit,
    TResult? Function(String username)? onChangeUsername,
    TResult? Function(String password)? onChangePassword,
    TResult? Function()? resetSubmitState,
  }) {
    return submit?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchData,
    TResult Function(bool showPassword)? showPassword,
    TResult Function()? submit,
    TResult Function(String username)? onChangeUsername,
    TResult Function(String password)? onChangePassword,
    TResult Function()? resetSubmitState,
    required TResult orElse(),
  }) {
    if (submit != null) {
      return submit();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchData value) fetchData,
    required TResult Function(_ShowPassword value) showPassword,
    required TResult Function(_Submit value) submit,
    required TResult Function(_OnChangeUsername value) onChangeUsername,
    required TResult Function(_OnChangePassword value) onChangePassword,
    required TResult Function(_ResetSubmitState value) resetSubmitState,
  }) {
    return submit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchData value)? fetchData,
    TResult? Function(_ShowPassword value)? showPassword,
    TResult? Function(_Submit value)? submit,
    TResult? Function(_OnChangeUsername value)? onChangeUsername,
    TResult? Function(_OnChangePassword value)? onChangePassword,
    TResult? Function(_ResetSubmitState value)? resetSubmitState,
  }) {
    return submit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchData value)? fetchData,
    TResult Function(_ShowPassword value)? showPassword,
    TResult Function(_Submit value)? submit,
    TResult Function(_OnChangeUsername value)? onChangeUsername,
    TResult Function(_OnChangePassword value)? onChangePassword,
    TResult Function(_ResetSubmitState value)? resetSubmitState,
    required TResult orElse(),
  }) {
    if (submit != null) {
      return submit(this);
    }
    return orElse();
  }
}

abstract class _Submit implements AuthEvent {
  const factory _Submit() = _$SubmitImpl;
}

/// @nodoc
abstract class _$$OnChangeUsernameImplCopyWith<$Res> {
  factory _$$OnChangeUsernameImplCopyWith(_$OnChangeUsernameImpl value,
          $Res Function(_$OnChangeUsernameImpl) then) =
      __$$OnChangeUsernameImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String username});
}

/// @nodoc
class __$$OnChangeUsernameImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$OnChangeUsernameImpl>
    implements _$$OnChangeUsernameImplCopyWith<$Res> {
  __$$OnChangeUsernameImplCopyWithImpl(_$OnChangeUsernameImpl _value,
      $Res Function(_$OnChangeUsernameImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
  }) {
    return _then(_$OnChangeUsernameImpl(
      null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnChangeUsernameImpl implements _OnChangeUsername {
  const _$OnChangeUsernameImpl(this.username);

  @override
  final String username;

  @override
  String toString() {
    return 'AuthEvent.onChangeUsername(username: $username)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnChangeUsernameImpl &&
            (identical(other.username, username) ||
                other.username == username));
  }

  @override
  int get hashCode => Object.hash(runtimeType, username);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnChangeUsernameImplCopyWith<_$OnChangeUsernameImpl> get copyWith =>
      __$$OnChangeUsernameImplCopyWithImpl<_$OnChangeUsernameImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchData,
    required TResult Function(bool showPassword) showPassword,
    required TResult Function() submit,
    required TResult Function(String username) onChangeUsername,
    required TResult Function(String password) onChangePassword,
    required TResult Function() resetSubmitState,
  }) {
    return onChangeUsername(username);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchData,
    TResult? Function(bool showPassword)? showPassword,
    TResult? Function()? submit,
    TResult? Function(String username)? onChangeUsername,
    TResult? Function(String password)? onChangePassword,
    TResult? Function()? resetSubmitState,
  }) {
    return onChangeUsername?.call(username);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchData,
    TResult Function(bool showPassword)? showPassword,
    TResult Function()? submit,
    TResult Function(String username)? onChangeUsername,
    TResult Function(String password)? onChangePassword,
    TResult Function()? resetSubmitState,
    required TResult orElse(),
  }) {
    if (onChangeUsername != null) {
      return onChangeUsername(username);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchData value) fetchData,
    required TResult Function(_ShowPassword value) showPassword,
    required TResult Function(_Submit value) submit,
    required TResult Function(_OnChangeUsername value) onChangeUsername,
    required TResult Function(_OnChangePassword value) onChangePassword,
    required TResult Function(_ResetSubmitState value) resetSubmitState,
  }) {
    return onChangeUsername(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchData value)? fetchData,
    TResult? Function(_ShowPassword value)? showPassword,
    TResult? Function(_Submit value)? submit,
    TResult? Function(_OnChangeUsername value)? onChangeUsername,
    TResult? Function(_OnChangePassword value)? onChangePassword,
    TResult? Function(_ResetSubmitState value)? resetSubmitState,
  }) {
    return onChangeUsername?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchData value)? fetchData,
    TResult Function(_ShowPassword value)? showPassword,
    TResult Function(_Submit value)? submit,
    TResult Function(_OnChangeUsername value)? onChangeUsername,
    TResult Function(_OnChangePassword value)? onChangePassword,
    TResult Function(_ResetSubmitState value)? resetSubmitState,
    required TResult orElse(),
  }) {
    if (onChangeUsername != null) {
      return onChangeUsername(this);
    }
    return orElse();
  }
}

abstract class _OnChangeUsername implements AuthEvent {
  const factory _OnChangeUsername(final String username) =
      _$OnChangeUsernameImpl;

  String get username;
  @JsonKey(ignore: true)
  _$$OnChangeUsernameImplCopyWith<_$OnChangeUsernameImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnChangePasswordImplCopyWith<$Res> {
  factory _$$OnChangePasswordImplCopyWith(_$OnChangePasswordImpl value,
          $Res Function(_$OnChangePasswordImpl) then) =
      __$$OnChangePasswordImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String password});
}

/// @nodoc
class __$$OnChangePasswordImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$OnChangePasswordImpl>
    implements _$$OnChangePasswordImplCopyWith<$Res> {
  __$$OnChangePasswordImplCopyWithImpl(_$OnChangePasswordImpl _value,
      $Res Function(_$OnChangePasswordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
  }) {
    return _then(_$OnChangePasswordImpl(
      null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnChangePasswordImpl implements _OnChangePassword {
  const _$OnChangePasswordImpl(this.password);

  @override
  final String password;

  @override
  String toString() {
    return 'AuthEvent.onChangePassword(password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnChangePasswordImpl &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnChangePasswordImplCopyWith<_$OnChangePasswordImpl> get copyWith =>
      __$$OnChangePasswordImplCopyWithImpl<_$OnChangePasswordImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchData,
    required TResult Function(bool showPassword) showPassword,
    required TResult Function() submit,
    required TResult Function(String username) onChangeUsername,
    required TResult Function(String password) onChangePassword,
    required TResult Function() resetSubmitState,
  }) {
    return onChangePassword(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchData,
    TResult? Function(bool showPassword)? showPassword,
    TResult? Function()? submit,
    TResult? Function(String username)? onChangeUsername,
    TResult? Function(String password)? onChangePassword,
    TResult? Function()? resetSubmitState,
  }) {
    return onChangePassword?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchData,
    TResult Function(bool showPassword)? showPassword,
    TResult Function()? submit,
    TResult Function(String username)? onChangeUsername,
    TResult Function(String password)? onChangePassword,
    TResult Function()? resetSubmitState,
    required TResult orElse(),
  }) {
    if (onChangePassword != null) {
      return onChangePassword(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchData value) fetchData,
    required TResult Function(_ShowPassword value) showPassword,
    required TResult Function(_Submit value) submit,
    required TResult Function(_OnChangeUsername value) onChangeUsername,
    required TResult Function(_OnChangePassword value) onChangePassword,
    required TResult Function(_ResetSubmitState value) resetSubmitState,
  }) {
    return onChangePassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchData value)? fetchData,
    TResult? Function(_ShowPassword value)? showPassword,
    TResult? Function(_Submit value)? submit,
    TResult? Function(_OnChangeUsername value)? onChangeUsername,
    TResult? Function(_OnChangePassword value)? onChangePassword,
    TResult? Function(_ResetSubmitState value)? resetSubmitState,
  }) {
    return onChangePassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchData value)? fetchData,
    TResult Function(_ShowPassword value)? showPassword,
    TResult Function(_Submit value)? submit,
    TResult Function(_OnChangeUsername value)? onChangeUsername,
    TResult Function(_OnChangePassword value)? onChangePassword,
    TResult Function(_ResetSubmitState value)? resetSubmitState,
    required TResult orElse(),
  }) {
    if (onChangePassword != null) {
      return onChangePassword(this);
    }
    return orElse();
  }
}

abstract class _OnChangePassword implements AuthEvent {
  const factory _OnChangePassword(final String password) =
      _$OnChangePasswordImpl;

  String get password;
  @JsonKey(ignore: true)
  _$$OnChangePasswordImplCopyWith<_$OnChangePasswordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ResetSubmitStateImplCopyWith<$Res> {
  factory _$$ResetSubmitStateImplCopyWith(_$ResetSubmitStateImpl value,
          $Res Function(_$ResetSubmitStateImpl) then) =
      __$$ResetSubmitStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ResetSubmitStateImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$ResetSubmitStateImpl>
    implements _$$ResetSubmitStateImplCopyWith<$Res> {
  __$$ResetSubmitStateImplCopyWithImpl(_$ResetSubmitStateImpl _value,
      $Res Function(_$ResetSubmitStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ResetSubmitStateImpl implements _ResetSubmitState {
  const _$ResetSubmitStateImpl();

  @override
  String toString() {
    return 'AuthEvent.resetSubmitState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ResetSubmitStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchData,
    required TResult Function(bool showPassword) showPassword,
    required TResult Function() submit,
    required TResult Function(String username) onChangeUsername,
    required TResult Function(String password) onChangePassword,
    required TResult Function() resetSubmitState,
  }) {
    return resetSubmitState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchData,
    TResult? Function(bool showPassword)? showPassword,
    TResult? Function()? submit,
    TResult? Function(String username)? onChangeUsername,
    TResult? Function(String password)? onChangePassword,
    TResult? Function()? resetSubmitState,
  }) {
    return resetSubmitState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchData,
    TResult Function(bool showPassword)? showPassword,
    TResult Function()? submit,
    TResult Function(String username)? onChangeUsername,
    TResult Function(String password)? onChangePassword,
    TResult Function()? resetSubmitState,
    required TResult orElse(),
  }) {
    if (resetSubmitState != null) {
      return resetSubmitState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchData value) fetchData,
    required TResult Function(_ShowPassword value) showPassword,
    required TResult Function(_Submit value) submit,
    required TResult Function(_OnChangeUsername value) onChangeUsername,
    required TResult Function(_OnChangePassword value) onChangePassword,
    required TResult Function(_ResetSubmitState value) resetSubmitState,
  }) {
    return resetSubmitState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchData value)? fetchData,
    TResult? Function(_ShowPassword value)? showPassword,
    TResult? Function(_Submit value)? submit,
    TResult? Function(_OnChangeUsername value)? onChangeUsername,
    TResult? Function(_OnChangePassword value)? onChangePassword,
    TResult? Function(_ResetSubmitState value)? resetSubmitState,
  }) {
    return resetSubmitState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchData value)? fetchData,
    TResult Function(_ShowPassword value)? showPassword,
    TResult Function(_Submit value)? submit,
    TResult Function(_OnChangeUsername value)? onChangeUsername,
    TResult Function(_OnChangePassword value)? onChangePassword,
    TResult Function(_ResetSubmitState value)? resetSubmitState,
    required TResult orElse(),
  }) {
    if (resetSubmitState != null) {
      return resetSubmitState(this);
    }
    return orElse();
  }
}

abstract class _ResetSubmitState implements AuthEvent {
  const factory _ResetSubmitState() = _$ResetSubmitStateImpl;
}
