import 'package:bloc_test/bloc_test.dart';
import 'package:poc_bloc/one_state/with_enum/cubit/cubit.dart';
import 'package:poc_bloc/one_state/with_enum/cubit/state.dart';

void main() {
  blocTest<AuthCubit, AuthState>(
    'emits [] when nothing is added',
    build: () => AuthCubit(),
    act: (bloc) => bloc.request(),
    expect: () => const [
      AuthState(status: AuthStatus.loading),
      AuthState(status: AuthStatus.done, response: []),
    ],
  );
}
