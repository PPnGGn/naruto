import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_list_state.dart';
part 'home_list_cubit.freezed.dart';

class HomeListCubit extends Cubit<HomeListState> {
  HomeListCubit() : super(HomeListState.initial());
}
