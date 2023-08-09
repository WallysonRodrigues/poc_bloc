import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:poc_bloc/multiple_states_sealed_union/cubit/cubit.dart';
import 'package:poc_bloc/multiple_states_sealed_union/cubit/state.dart';
import 'package:sealed_flutter_bloc/sealed_flutter_bloc.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => AuthCubit(),
      child: Column(
        children: [
          BlocBuilder<AuthCubit, AuthState>(
            builder: (context, state) {
              return state.join(
                (AuthInitial state) => Container(),
                (AuthLoadInProgress state) => const CircularProgressIndicator(),
                (AuthLoadSuccess state) => Text(state.response.toString()),
                (AuthLoadFailure state) => Text(state.exception.toString()),
              );
            },
          ),
          SealedBlocBuilder4<AuthCubit, AuthState, AuthInitial,
              AuthLoadInProgress, AuthLoadSuccess, AuthLoadFailure>(
            builder: (context, states) => states(
              (AuthInitial state) => const Text('Initial'),
              (AuthLoadInProgress state) => const CircularProgressIndicator(),
              (AuthLoadSuccess state) => Text(state.response.toString()),
              (AuthLoadFailure state) => Text(state.exception.toString()),
            ),
          ),
        ],
      ),
    );
  }
}
