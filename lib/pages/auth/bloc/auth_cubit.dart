import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fruity/data/model/auth/login_response_model.dart';
import 'package:fruity/data/model/profile/profile_model.dart';
import 'package:fruity/data/network/repository/auth/auth_repository.dart';
import 'package:fruity/pages/auth/bloc/auth_state.dart';

class AuthCubit extends Cubit<AuthState> {
  AuthCubit() : super(AuthInitialState());

  register({
    required String role,
    required String email,
    required String password,
    required String userName,
  }) async {
    emit(AuthLoadingState());
    try {
      final result = await AuthRepository.register(
          role: role, email: email, password: password, userName: userName);
      ProfileModel profileModel = ProfileModel.fromJson(result);
      emit(AuthRegistrationSuccessState(profileModel));
    } catch (e) {
      emit(AuthErrorState(e.toString()));
    }
  }

  login({
    required String email,
    required String password,
  }) async {
    emit(AuthLoadingState());
    try {
      final result =
          await AuthRepository.login(email: email, password: password);
      LoginResponseModel loginResponseModel =
          LoginResponseModel.fromJson(result);
      emit(AuthLoginSuccessState(loginResponseModel));
    } catch (e) {
      emit(AuthErrorState(e.toString()));
    }
  }
}
