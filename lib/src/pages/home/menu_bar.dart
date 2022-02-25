import 'package:flutter/material.dart';

class MenuBar extends StatefulWidget {
  MenuBar({Key? key}) : super(key: key);

  @override
  State<MenuBar> createState() => _MenuBarState();
}

class _MenuBarState extends State<MenuBar> {
  @override
  Widget build(BuildContext context) {
    return PreferredSize(
      child: AppBar(),
      preferredSize: Size.fromHeight(100),
    );
  }
}
