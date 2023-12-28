part of 'user_bloc.dart';

@freezed
class UserEvent with _$UserEvent {
  const factory UserEvent.signIn() = _SignIn;
  const factory UserEvent.signOut() = _SignOut;
}
