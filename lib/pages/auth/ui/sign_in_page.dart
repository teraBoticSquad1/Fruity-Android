import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fruity/extensions/align_extension.dart';
import 'package:fruity/extensions/context_extension.dart';
import 'package:fruity/jwt/jwt_handler.dart';
import 'package:fruity/pages/auth/bloc/auth_cubit.dart';
import 'package:fruity/pages/auth/bloc/auth_state.dart';
import 'package:fruity/pages/auth/listenable/auth_listenable.dart';
import 'package:fruity/router/router_end_point.dart';
import 'package:fruity/theme/custom_text_style.dart';
import 'package:fruity/utils/assets.dart';
import 'package:fruity/utils/log/print_logger.dart';
import 'package:fruity/utils/strings.dart';
import 'package:fruity/utils/utils.dart';
import 'package:fruity/utils/widget/round_icon_button_widget.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:loading_overlay_pro/loading_overlay_pro.dart';
import 'package:phosphor_flutter/phosphor_flutter.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({super.key});

  @override
  Widget build(BuildContext context) {
    final emailController = TextEditingController();
    final passwordController = TextEditingController();
    AuthListenable authListenable =
        AuthListenable(ShowPasswordCase(false, false));
    AuthCubit cubit = BlocProvider.of(context);
    final size = MediaQuery.sizeOf(context);
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      body: BlocConsumer<AuthCubit, AuthState>(
        builder: (context, state) {
          return LoadingOverlayPro(
            isLoading: state is AuthLoadingState,
            child: ValueListenableBuilder(
                valueListenable: authListenable,
                builder: (context, data, child) {
                  return Stack(
                    children: [
                      Positioned(
                        bottom: 0,
                        right: -90.w,
                        child: Opacity(
                          opacity: 0.5,
                          child: Image.asset(
                            imgWaterFruite,
                            fit: BoxFit.contain,
                            height: size.height * 0.4,
                            width: size.width,
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: -50.h,
                        left: -50.w,
                        child: Opacity(
                          opacity: 0.5,
                          child: Image.asset(
                            imgWaterFruite2,
                            fit: BoxFit.contain,
                            height: size.height * 0.3,
                          ),
                        ),
                      ),
                      Positioned(
                        top: -100.h,
                        right: -100.w,
                        child: Opacity(
                          opacity: 0.7,
                          child: Image.asset(
                            imgPromegranet,
                            fit: BoxFit.contain,
                            height: 300.h,
                            width: 300.w,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: size.height,
                        child: Center(
                          child: SingleChildScrollView(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  appName,
                                  style: GoogleFonts.dancingScript(
                                    fontSize: 30.sp,
                                    fontWeight: FontWeight.w900,
                                    shadows: [
                                      Shadow(
                                        color: Colors.yellow.withOpacity(0.7),
                                        blurRadius: 30,
                                      ),
                                    ],
                                  ),
                                ).center(),
                                gap(),
                                Padding(
                                  padding: EdgeInsets.only(left: 15.w),
                                  child: Text(
                                    'Sign in',
                                    style: GoogleFonts.eczar(
                                      fontSize: 20.sp,
                                    ),
                                  ),
                                ).centerLeft(),
                                gap(),
                                Padding(
                                  padding:
                                      EdgeInsets.symmetric(horizontal: 15.w),
                                  child: TextField(
                                    controller: emailController,
                                    decoration: const InputDecoration(
                                      border: UnderlineInputBorder(),
                                      prefixIcon: Icon(
                                        Icons.email_rounded,
                                        color: Colors.black,
                                      ),
                                      hintText: 'Email',
                                    ),
                                    style: customTextStyle.eczarStyle(),
                                  ),
                                ),
                                gap(h: 20.h),
                                Padding(
                                  padding:
                                      EdgeInsets.symmetric(horizontal: 15.w),
                                  child: TextField(
                                    controller: passwordController,
                                    obscureText: !data.showPass,
                                    decoration: InputDecoration(
                                      border: const UnderlineInputBorder(),
                                      suffixIcon: IconButton(
                                        onPressed: () {
                                          authListenable
                                              .tooglePass(!data.showPass);
                                        },
                                        icon: Icon(
                                          data.showPass == true
                                              ? PhosphorIcons.eyeClosed()
                                              : PhosphorIcons.eye(),
                                        ),
                                      ),
                                      prefixIcon: Icon(
                                        PhosphorIcons.password(),
                                        color: Colors.black,
                                      ),
                                      hintText: 'Password',
                                    ),
                                    style: customTextStyle.eczarStyle(),
                                  ),
                                ),
                                gap(h: 20.h),
                                Padding(
                                  padding:
                                      EdgeInsets.symmetric(horizontal: 15.w),
                                  child: RoundIconButtonWidget(
                                    text: 'Sign In',
                                    icon: PhosphorIcons.signIn(),
                                    radius: 5.r,
                                    height: 40.h,
                                    width: size.width,
                                    onPress: () {
                                      if (emailController.text.trim() == '') {
                                        context.showSnackBar(
                                            message: 'Enter email address',
                                            icon: PhosphorIcons.warning());
                                      } else if (!emailController.text
                                              .trim()
                                              .contains('@') ||
                                          !emailController.text
                                              .trim()
                                              .contains('.')) {
                                        context.showSnackBar(
                                            message:
                                                'Enter valid email address',
                                            icon: PhosphorIcons.warning());
                                      } else if (passwordController.text
                                              .trim() ==
                                          '') {
                                        context.showSnackBar(
                                            message: 'Enter password',
                                            icon: PhosphorIcons.warning());
                                      } else if (passwordController.text
                                              .trim()
                                              .length <
                                          8) {
                                        context.showSnackBar(
                                            message:
                                                'Password must be at least 8 characters',
                                            icon: PhosphorIcons.warning());
                                      } else {
                                        cubit.login(
                                          email: emailController.text.trim(),
                                          password:
                                              passwordController.text.trim(),
                                        );
                                      }
                                    },
                                  ),
                                ),
                                gap(),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      'Don\'t have any account?',
                                      style: customTextStyle.eczarStyle(
                                          size: 13.sp),
                                    ),
                                    TextButton(
                                      onPressed: () {
                                        context.pushReplacementNamed(
                                            routeName: signUpPage);
                                      },
                                      child: Text(
                                        'Sign Up',
                                        style: GoogleFonts.eczar(
                                          fontSize: 15.sp,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  );
                }),
          );
        },
        listener: (BuildContext context, AuthState state) {
          if (state is AuthLoginSuccessState) {
            if (state.model.loginResponseData?.accessToken == '') {
              context.showSnackBar(
                  message: 'Invalid user', icon: PhosphorIcons.warning());
            } else {
              jwtHandler
                  .decodeToken(state.model.loginResponseData!.accessToken!);
              String userId = jwtHandler.jwtData['id'];
              String role = jwtHandler.jwtData['role'];
              printLogger.printMessage(userId);
              printLogger.printMessage(role);
              context.showSnackBar(
                  message: 'Login successfull', icon: Icons.done);
              // context.pushNamed(routeName: dashboarPage);
            }
          } else if (state is AuthErrorState) {
            context.showSnackBar(message: state.error, icon: Icons.error);
          }
        },
      ),
    );
  }
}
