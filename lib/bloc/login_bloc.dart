import 'package:flutter_bloc/flutter_bloc.dart';

part 'login_event.dart';
part 'login_state.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  LoginBloc() : super(LoginInitial()) {
    on<LoginEvent>(_loginEventHandler);

    on<LoginButtonTappedEvent>(_loginButtonTapped);
    on<ShowSnackBarButtonTappedEvent>(_showSnackBarTapped);
  }

  Future<void> _loginEventHandler(LoginEvent e, Emitter emit) async {
    emit(LoginInitial());
  }

  Future<void> _loginButtonTapped(
    LoginButtonTappedEvent e,
    Emitter emit,
  ) async {
    emit(UpdateTextState(text: "Text is sent from the Bloc"));
  }

  Future<void> _showSnackBarTapped(
    ShowSnackBarButtonTappedEvent e,
    Emitter emit,
  ) async {
    emit(ShowSnackbarState());
  }
}
