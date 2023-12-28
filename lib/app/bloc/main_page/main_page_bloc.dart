import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_page_state.dart';
part 'main_page_event.dart';
part 'main_page_bloc.freezed.dart';

class MainPageBloc extends Bloc<MainPageEvent, MainPageState> {
  MainPageBloc() : super(MainPageState.running()) {
    on<_ChangePage>((event, emit) async {
      emit(state.copyWith.call(currentPage: event.page));
    });
  }
}
