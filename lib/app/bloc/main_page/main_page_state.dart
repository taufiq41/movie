part of 'main_page_bloc.dart';

@freezed
class MainPageState with _$MainPageState {
  factory MainPageState({@Default(0) int currentPage}) = _MainPageState;

  factory MainPageState.running() => _MainPageState();
}
