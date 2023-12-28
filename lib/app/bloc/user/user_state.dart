part of 'user_bloc.dart';

@freezed
class UserState with _$UserState {
  const factory UserState.userSignOut() = UserSignOut;
  const factory UserState.userSignIn({User? user}) = UserSignIn;
  const factory UserState.signProgress() = SignProgress;
}
