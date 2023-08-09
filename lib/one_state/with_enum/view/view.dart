import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:poc_bloc/one_state/with_enum/cubit/cubit.dart';
import 'package:poc_bloc/one_state/with_enum/cubit/state.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => AuthCubit(),
      child: BlocBuilder<AuthCubit, AuthState>(
        builder: (context, state) {
          switch (state.status) {
            case AuthStatus.loading:
              return Text(state.exception.toString());
            case AuthStatus.error:
              return Text(state.response.toString());
            case AuthStatus.done:
              return Text(state.exception.toString());
            default:
              return Container();
          }
        },
      ),
    );
  }
}
