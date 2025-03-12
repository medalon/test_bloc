part of 'login_bloc.dart';

abstract class LoginState {
  const LoginState();
}

class LoginInitial extends LoginState {}

class UpdateTextState extends LoginState {
  final String text;
  UpdateTextState({required this.text});
}

class ShowSnackbarState extends LoginState {}
