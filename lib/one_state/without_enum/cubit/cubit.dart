import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:poc_bloc/one_state/without_enum/cubit/state.dart';

final class AuthCubit extends Cubit<AuthState> {
  AuthCubit() : super(const AuthState());

  Future<void> request() async {
    emit(state.copyWith(loading: true));

    try {
      await Future.delayed(const Duration(seconds: 1));

      emit(state.copyWith(
        loading: false,
        response: const [],
      ));
    } catch (e) {
      emit(state.copyWith(
        loading: false,
        error: true,
        exception: Exception(e),
      ));
    }
  }
}
