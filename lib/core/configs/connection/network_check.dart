import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:portfolio_website/app/sections/main/main_section.dart';
import 'package:portfolio_website/core/configs/connection/bloc/connected_bloc.dart';

class NChecking extends StatelessWidget {
  const NChecking({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<ConnectedBloc, ConnectedState>(
      listener: (context, state) {
        // if (state is ConnectedSucessState) {
        //   ScaffoldMessenger.of(context).showSnackBar(
        //       const SnackBar(content: Text('Internet Connected')));
        // } else if (state is ConnectedFailureState) {
        //   ScaffoldMessenger.of(context)
        //       .showSnackBar(const SnackBar(content: Text('Internet Lost')));
        // }
      },
      builder: (context, state) {
        if (state is ConnectedSucessState) {
          return const MainPage();
          // return const MainScreen();
        }
        // else if (state is ConnectedFailureState) {
        //   return const NoConnectionErorr();
        // }
        else {
          // return Container();
          // TODO
          // return const NoConnectionErorr();
          return const MainPage();
        }
      },
    );
  }
}

class NoConnectionErorr extends StatelessWidget {
  const NoConnectionErorr({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            // LoadingAnimationWidget.staggeredDotsWave(
            //     color: primaryColor, size: 50.0),
            // SizedBox(height: 3.h),
            Text("Connection failed!"),
          ],
        ),
      ),
    );
  }
}
