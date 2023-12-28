// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() userSignOut,
    required TResult Function(User? user) userSignIn,
    required TResult Function() signProgress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? userSignOut,
    TResult? Function(User? user)? userSignIn,
    TResult? Function()? signProgress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? userSignOut,
    TResult Function(User? user)? userSignIn,
    TResult Function()? signProgress,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserSignOut value) userSignOut,
    required TResult Function(UserSignIn value) userSignIn,
    required TResult Function(SignProgress value) signProgress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserSignOut value)? userSignOut,
    TResult? Function(UserSignIn value)? userSignIn,
    TResult? Function(SignProgress value)? signProgress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserSignOut value)? userSignOut,
    TResult Function(UserSignIn value)? userSignIn,
    TResult Function(SignProgress value)? signProgress,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserStateCopyWith<$Res> {
  factory $UserStateCopyWith(UserState value, $Res Function(UserState) then) =
      _$UserStateCopyWithImpl<$Res, UserState>;
}

/// @nodoc
class _$UserStateCopyWithImpl<$Res, $Val extends UserState>
    implements $UserStateCopyWith<$Res> {
  _$UserStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UserSignOutImplCopyWith<$Res> {
  factory _$$UserSignOutImplCopyWith(
          _$UserSignOutImpl value, $Res Function(_$UserSignOutImpl) then) =
      __$$UserSignOutImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserSignOutImplCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res, _$UserSignOutImpl>
    implements _$$UserSignOutImplCopyWith<$Res> {
  __$$UserSignOutImplCopyWithImpl(
      _$UserSignOutImpl _value, $Res Function(_$UserSignOutImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UserSignOutImpl with DiagnosticableTreeMixin implements UserSignOut {
  const _$UserSignOutImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserState.userSignOut()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'UserState.userSignOut'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UserSignOutImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() userSignOut,
    required TResult Function(User? user) userSignIn,
    required TResult Function() signProgress,
  }) {
    return userSignOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? userSignOut,
    TResult? Function(User? user)? userSignIn,
    TResult? Function()? signProgress,
  }) {
    return userSignOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? userSignOut,
    TResult Function(User? user)? userSignIn,
    TResult Function()? signProgress,
    required TResult orElse(),
  }) {
    if (userSignOut != null) {
      return userSignOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserSignOut value) userSignOut,
    required TResult Function(UserSignIn value) userSignIn,
    required TResult Function(SignProgress value) signProgress,
  }) {
    return userSignOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserSignOut value)? userSignOut,
    TResult? Function(UserSignIn value)? userSignIn,
    TResult? Function(SignProgress value)? signProgress,
  }) {
    return userSignOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserSignOut value)? userSignOut,
    TResult Function(UserSignIn value)? userSignIn,
    TResult Function(SignProgress value)? signProgress,
    required TResult orElse(),
  }) {
    if (userSignOut != null) {
      return userSignOut(this);
    }
    return orElse();
  }
}

abstract class UserSignOut implements UserState {
  const factory UserSignOut() = _$UserSignOutImpl;
}

/// @nodoc
abstract class _$$UserSignInImplCopyWith<$Res> {
  factory _$$UserSignInImplCopyWith(
          _$UserSignInImpl value, $Res Function(_$UserSignInImpl) then) =
      __$$UserSignInImplCopyWithImpl<$Res>;
  @useResult
  $Res call({User? user});

  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class __$$UserSignInImplCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res, _$UserSignInImpl>
    implements _$$UserSignInImplCopyWith<$Res> {
  __$$UserSignInImplCopyWithImpl(
      _$UserSignInImpl _value, $Res Function(_$UserSignInImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_$UserSignInImpl(
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$UserSignInImpl with DiagnosticableTreeMixin implements UserSignIn {
  const _$UserSignInImpl({this.user});

  @override
  final User? user;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserState.userSignIn(user: $user)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserState.userSignIn'))
      ..add(DiagnosticsProperty('user', user));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserSignInImpl &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserSignInImplCopyWith<_$UserSignInImpl> get copyWith =>
      __$$UserSignInImplCopyWithImpl<_$UserSignInImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() userSignOut,
    required TResult Function(User? user) userSignIn,
    required TResult Function() signProgress,
  }) {
    return userSignIn(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? userSignOut,
    TResult? Function(User? user)? userSignIn,
    TResult? Function()? signProgress,
  }) {
    return userSignIn?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? userSignOut,
    TResult Function(User? user)? userSignIn,
    TResult Function()? signProgress,
    required TResult orElse(),
  }) {
    if (userSignIn != null) {
      return userSignIn(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserSignOut value) userSignOut,
    required TResult Function(UserSignIn value) userSignIn,
    required TResult Function(SignProgress value) signProgress,
  }) {
    return userSignIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserSignOut value)? userSignOut,
    TResult? Function(UserSignIn value)? userSignIn,
    TResult? Function(SignProgress value)? signProgress,
  }) {
    return userSignIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserSignOut value)? userSignOut,
    TResult Function(UserSignIn value)? userSignIn,
    TResult Function(SignProgress value)? signProgress,
    required TResult orElse(),
  }) {
    if (userSignIn != null) {
      return userSignIn(this);
    }
    return orElse();
  }
}

abstract class UserSignIn implements UserState {
  const factory UserSignIn({final User? user}) = _$UserSignInImpl;

  User? get user;
  @JsonKey(ignore: true)
  _$$UserSignInImplCopyWith<_$UserSignInImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignProgressImplCopyWith<$Res> {
  factory _$$SignProgressImplCopyWith(
          _$SignProgressImpl value, $Res Function(_$SignProgressImpl) then) =
      __$$SignProgressImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignProgressImplCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res, _$SignProgressImpl>
    implements _$$SignProgressImplCopyWith<$Res> {
  __$$SignProgressImplCopyWithImpl(
      _$SignProgressImpl _value, $Res Function(_$SignProgressImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SignProgressImpl with DiagnosticableTreeMixin implements SignProgress {
  const _$SignProgressImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserState.signProgress()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'UserState.signProgress'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignProgressImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() userSignOut,
    required TResult Function(User? user) userSignIn,
    required TResult Function() signProgress,
  }) {
    return signProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? userSignOut,
    TResult? Function(User? user)? userSignIn,
    TResult? Function()? signProgress,
  }) {
    return signProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? userSignOut,
    TResult Function(User? user)? userSignIn,
    TResult Function()? signProgress,
    required TResult orElse(),
  }) {
    if (signProgress != null) {
      return signProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserSignOut value) userSignOut,
    required TResult Function(UserSignIn value) userSignIn,
    required TResult Function(SignProgress value) signProgress,
  }) {
    return signProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserSignOut value)? userSignOut,
    TResult? Function(UserSignIn value)? userSignIn,
    TResult? Function(SignProgress value)? signProgress,
  }) {
    return signProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserSignOut value)? userSignOut,
    TResult Function(UserSignIn value)? userSignIn,
    TResult Function(SignProgress value)? signProgress,
    required TResult orElse(),
  }) {
    if (signProgress != null) {
      return signProgress(this);
    }
    return orElse();
  }
}

abstract class SignProgress implements UserState {
  const factory SignProgress() = _$SignProgressImpl;
}

/// @nodoc
mixin _$UserEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signIn,
    required TResult Function() signOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? signIn,
    TResult? Function()? signOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signIn,
    TResult Function()? signOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignIn value) signIn,
    required TResult Function(_SignOut value) signOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignIn value)? signIn,
    TResult? Function(_SignOut value)? signOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignIn value)? signIn,
    TResult Function(_SignOut value)? signOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserEventCopyWith<$Res> {
  factory $UserEventCopyWith(UserEvent value, $Res Function(UserEvent) then) =
      _$UserEventCopyWithImpl<$Res, UserEvent>;
}

/// @nodoc
class _$UserEventCopyWithImpl<$Res, $Val extends UserEvent>
    implements $UserEventCopyWith<$Res> {
  _$UserEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SignInImplCopyWith<$Res> {
  factory _$$SignInImplCopyWith(
          _$SignInImpl value, $Res Function(_$SignInImpl) then) =
      __$$SignInImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignInImplCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$SignInImpl>
    implements _$$SignInImplCopyWith<$Res> {
  __$$SignInImplCopyWithImpl(
      _$SignInImpl _value, $Res Function(_$SignInImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SignInImpl with DiagnosticableTreeMixin implements _SignIn {
  const _$SignInImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserEvent.signIn()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'UserEvent.signIn'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignInImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signIn,
    required TResult Function() signOut,
  }) {
    return signIn();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? signIn,
    TResult? Function()? signOut,
  }) {
    return signIn?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signIn,
    TResult Function()? signOut,
    required TResult orElse(),
  }) {
    if (signIn != null) {
      return signIn();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignIn value) signIn,
    required TResult Function(_SignOut value) signOut,
  }) {
    return signIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignIn value)? signIn,
    TResult? Function(_SignOut value)? signOut,
  }) {
    return signIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignIn value)? signIn,
    TResult Function(_SignOut value)? signOut,
    required TResult orElse(),
  }) {
    if (signIn != null) {
      return signIn(this);
    }
    return orElse();
  }
}

abstract class _SignIn implements UserEvent {
  const factory _SignIn() = _$SignInImpl;
}

/// @nodoc
abstract class _$$SignOutImplCopyWith<$Res> {
  factory _$$SignOutImplCopyWith(
          _$SignOutImpl value, $Res Function(_$SignOutImpl) then) =
      __$$SignOutImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignOutImplCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$SignOutImpl>
    implements _$$SignOutImplCopyWith<$Res> {
  __$$SignOutImplCopyWithImpl(
      _$SignOutImpl _value, $Res Function(_$SignOutImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SignOutImpl with DiagnosticableTreeMixin implements _SignOut {
  const _$SignOutImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserEvent.signOut()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'UserEvent.signOut'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignOutImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signIn,
    required TResult Function() signOut,
  }) {
    return signOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? signIn,
    TResult? Function()? signOut,
  }) {
    return signOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signIn,
    TResult Function()? signOut,
    required TResult orElse(),
  }) {
    if (signOut != null) {
      return signOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignIn value) signIn,
    required TResult Function(_SignOut value) signOut,
  }) {
    return signOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignIn value)? signIn,
    TResult? Function(_SignOut value)? signOut,
  }) {
    return signOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignIn value)? signIn,
    TResult Function(_SignOut value)? signOut,
    required TResult orElse(),
  }) {
    if (signOut != null) {
      return signOut(this);
    }
    return orElse();
  }
}

abstract class _SignOut implements UserEvent {
  const factory _SignOut() = _$SignOutImpl;
}
