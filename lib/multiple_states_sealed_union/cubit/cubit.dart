import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:poc_bloc/multiple_states_sealed_union/cubit/state.dart';

final class AuthCubit extends Cubit<AuthState> {
  AuthCubit() : super(AuthState.initial());

  Future<void> request() async {
    emit(AuthState.loadInProgress());

    try {
      await Future.delayed(const Duration(seconds: 1));

      emit(AuthState.loadSuccess(response: []));
    } catch (e) {
      emit(AuthState.loadFailure(exception: Exception(e)));
    }
  }
}
