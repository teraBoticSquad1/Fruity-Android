abstract class AboutState {}

class AboutInitialState extends AboutState {}

class AboutLoadingState extends AboutState {}

class AboutSuccessState extends AboutState {
  String model;
  AboutSuccessState(this.model);
}

class AboutErrorState extends AboutState {
  String error;
  AboutErrorState(this.error);
}