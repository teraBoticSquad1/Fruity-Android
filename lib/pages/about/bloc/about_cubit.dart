import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fruity/pages/about/bloc/about_state.dart';


class AboutCubit extends Cubit<AboutState> {
AboutCubit() : super(AboutInitialState());

}