part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.fetchData() = _FetchData;
  const factory AuthEvent.showPassword(bool showPassword) = _ShowPassword;
  const factory AuthEvent.submit() = _Submit;

  const factory AuthEvent.onChangeUsername(String username) = _OnChangeUsername;
  const factory AuthEvent.onChangePassword(String password) = _OnChangePassword;
  const factory AuthEvent.resetSubmitState() = _ResetSubmitState;
}
