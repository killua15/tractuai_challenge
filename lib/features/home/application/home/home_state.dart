part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState({
    required bool isLoading,
    DataCompany? data,
  }) = _SignInState;

  factory HomeState.initial() => const HomeState(isLoading: false, data: null);
}
