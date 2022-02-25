import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_movie_app/src/pages/home/home_screen.dart';
import 'package:responsive_framework/responsive_framework.dart';
import 'package:responsive_framework/responsive_wrapper.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppView();
    // return MultiBlocProvider(providers: {}, child: child)
  }
}

class AppView extends StatelessWidget {
  const AppView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      // builder: (context, child) => ResponsiveWrapper.builder(
      //   BouncingScrollWrapper.builder(context, HomeScreen()),
      //   maxWidth: 1200,
      //   minWidth: 450,
      //   defaultScale: true,
      //   breakpoints: [
      //     const ResponsiveBreakpoint.resize(450, name: MOBILE),
      //     const ResponsiveBreakpoint.resize(800, name: TABLET),
      //     const ResponsiveBreakpoint.resize(1000, name: TABLET),
      //     const ResponsiveBreakpoint.resize(1200, name: DESKTOP),
      //     const ResponsiveBreakpoint.resize(2460, name: DESKTOP),
      //   ],
      //   background: Container(
      //     color: Colors.white,
      //   ),
      // ),
      home: HomeScreen(),
    );
  }
}
