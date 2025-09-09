import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'overview_state.dart';
part 'overview_cubit.freezed.dart';

class OverviewCubit extends Cubit<OverviewState> {
  OverviewCubit() : super(OverviewState.initial());
}
