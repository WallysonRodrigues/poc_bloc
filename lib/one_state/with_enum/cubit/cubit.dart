import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:poc_bloc/one_state/with_enum/cubit/state.dart';

final class AuthCubit extends Cubit<AuthState> {
  AuthCubit() : super(const AuthState());

  Future<void> request() async {
    emit(state.copyWith(status: AuthStatus.loading));

    try {
      await Future.delayed(const Duration(seconds: 1));

      emit(
        state.copyWith(
          status: AuthStatus.done,
          // status: AuthStatus.error,
          response: const [],
          // exception: Exception(),
        ),
      );
    } catch (e) {
      emit(
        state.copyWith(
          status: AuthStatus.error,
          // status: AuthStatus.done,
          // response: const [],
          exception: Exception(e),
        ),
      );
    }
  }
}
