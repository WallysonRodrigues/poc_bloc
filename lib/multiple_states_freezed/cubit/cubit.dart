import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:poc_bloc/multiple_states_freezed/cubit/state.dart';

final class AuthCubit extends Cubit<AuthState> {
  AuthCubit() : super(const AuthInitial());

  Future<void> request() async {
    emit(const AuthLoadInProgress());

    try {
      await Future.delayed(const Duration(seconds: 1));

      emit(const AuthLoadSuccess(response: []));
    } catch (e) {
      emit(AuthLoadFailure(exception: Exception(e)));
    }
  }
}
