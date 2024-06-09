// ignore_for_file: avoid_print

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tractian_challenge/domain/model/data_companies.dart';
import 'package:tractian_challenge/domain/repositories/data.dart';
import 'package:tractian_challenge/get_it/get_it_container.dart';

part 'home_event.dart';
part 'home_state.dart';
part 'home_bloc.freezed.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc() : super(HomeState.initial()) {
    on<HomeEvent>((event, emit) async {
      emit(state.copyWith(isLoading: true));
      final data = await getIt<HttpCompaniesRepository>().getCompanies();
      data.fold((err) => {print("error")}, (dataComponies) {
        print(dataComponies);
        emit(state.copyWith(data: dataComponies, isLoading: false));
      });
    });
  }
}
