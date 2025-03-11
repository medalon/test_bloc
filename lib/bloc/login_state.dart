part of 'login_bloc.dart';

abstract class LoginState {
  const LoginState();
}

class LoginInitial extends LoginState {}

/*
Будет использован позже
class UpdateTextState extends LoginState {
  final String text;
  UpdateTextState({required this.text});
}

class ShowSnackbarState extends LoginState {}
*/
