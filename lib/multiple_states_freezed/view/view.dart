import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:poc_bloc/multiple_states_freezed/cubit/cubit.dart';
import 'package:poc_bloc/multiple_states_freezed/cubit/state.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => AuthCubit(),
      child: BlocBuilder<AuthCubit, AuthState>(
        builder: (context, state) {
          return state.when(
            initial: () => Container(),
            loadInProgress: () => const CircularProgressIndicator(),
            loadFailure: (exception) => Text(exception.toString()),
            loadSuccess: (response) => Text(response.toString()),
          );
        },
      ),
    );
  }
}
