import 'package:bloc_test/bloc_test.dart';

import 'package:poc_bloc/multiple_states/cubit/cubit.dart';
import 'package:poc_bloc/multiple_states/cubit/state.dart';

void main() {
  blocTest<AuthCubit, AuthState>(
    'emits [] when nothing is added',
    build: () => AuthCubit(),
    act: (bloc) => bloc.request(),
    expect: () => [
      AuthLoadInProgress(),
      AuthLoadSuccess(response: []),
    ],
  );
}
