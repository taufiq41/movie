part of 'auth_bloc.dart';

@freezed
class AuthState with _$AuthState {
  factory AuthState(
      {@Default('') String? username,
      @Default('') String? password,
      @Default(true) bool showPassword,
      @Default(SubmitState.initial) SubmitState submitState,
      User? user,
      @Default('') String submitMessage,
      @Default(DeleteState.initial) DeleteState deleteState,
      @Default('') String deleteMessage,
      Map<String, dynamic>? errors}) = _AuthState;

  factory AuthState.running() => _AuthState();
}
