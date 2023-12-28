import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:movie/app/config/api.dart';
import 'package:movie/app/consts/const_state.dart';
import 'package:movie/hive/user_hive.dart';
import 'package:movie/model/user.dart';

part 'auth_state.dart';
part 'auth_event.dart';
part 'auth_bloc.freezed.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  AuthBloc() : super(AuthState()) {
    var userHive = Hive.box<UserHive>('user_hive');

    on<_Submit>((event, emit) async {
      if (state.username == 'gearsecond' && state.password == 'dispusip') {
        await userHive.clear();

        userHive
            .add(UserHive(username: state.username!, sessionId: Api.sessionId));

        emit(state.copyWith.call(submitState: SubmitState.success));
      } else {
        emit(state.copyWith.call(
            submitState: SubmitState.failure,
            submitMessage: 'username atau kata sandi tidak valid'));
      }
    });

    on<_ResetSubmitState>((event, emit) async {
      emit(state.copyWith.call(
          submitState: SubmitState.initial, submitMessage: '', errors: null));
    });
  }
}
