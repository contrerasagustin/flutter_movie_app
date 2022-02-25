import 'package:flutter/material.dart';
import 'package:flutter_movie_app/src/pages/home/menu_bar.dart';

final GlobalKey<ScaffoldState> _keyS = GlobalKey();

class HomeScreen extends StatefulWidget {
  HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _keyS,
      appBar: AppBar(
        leading: TextButton(
          onPressed: () => _keyS.currentState!.openDrawer(),
          child: Icon(
            Icons.supervised_user_circle_outlined,
            size: 30,
            color: Colors.white,
          ),
        ),
        leadingWidth: 100,
        title: Text("Flutter Movie App"),
        centerTitle: true,
        // actions: [
        //   Container(
        //     width: 100,
        //     color: Colors.blue,
        //     child: Center(
        //       child: TextButton(),
        //     ),
        //   )
        // ],
      ),
      drawer: Drawer(),
    );
  }
}
