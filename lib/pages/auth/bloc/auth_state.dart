import 'package:fruity/data/model/auth/login_response_model.dart';
import 'package:fruity/data/model/profile/profile_model.dart';

abstract class AuthState {}

class AuthInitialState extends AuthState {}

class AuthLoadingState extends AuthState {}

class AuthRegistrationSuccessState extends AuthState {
  ProfileModel model;
  AuthRegistrationSuccessState(this.model);
}

class AuthLoginSuccessState extends AuthState {
  LoginResponseModel model;
  AuthLoginSuccessState(this.model);
}

class AuthErrorState extends AuthState {
  String error;
  AuthErrorState(this.error);
}
