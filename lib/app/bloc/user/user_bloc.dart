import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:movie/hive/user_hive.dart';
import 'package:movie/model/user.dart';

part 'user_state.dart';
part 'user_event.dart';
part 'user_bloc.freezed.dart';

class UserBloc extends Bloc<UserEvent, UserState> {
  UserBloc() : super(const UserState.userSignOut()) {
    on<_SignOut>((event, emit) async {
      emit(const UserState.signProgress());
      var userSession = Hive.box<UserHive>('user_hive');
      if (userSession.isNotEmpty) {
        await userSession.clear();
        emit(const UserState.userSignIn());
      } else {
        emit(const UserState.userSignOut());
      }
    });

    on<_SignIn>((event, emit) {
      emit(const UserState.userSignIn());
    });
  }
}
