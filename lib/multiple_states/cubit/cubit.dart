import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'state.dart';

final class AuthCubit extends Cubit<AuthState> {
  AuthCubit() : super(AuthInitial());

  Future<void> request() async {
    emit(AuthLoadInProgress());

    try {
      await Future.delayed(const Duration(seconds: 1));

      emit(AuthLoadSuccess(response: const []));
    } catch (e) {
      emit(AuthLoadFailure(exception: Exception(e)));
    }
  }
}
