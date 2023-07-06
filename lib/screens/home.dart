import "package:flutter/material.dart";
import 'package:secondapp/widgets/drawer.dart';

class Homepage extends StatelessWidget {
  int days = 30;
  String name = "Namo";

  Homepage({super.key});

  @override //state-less Widget
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Cataloug Appliacation"),
      ),
      body: Center(
        child: Container(
          child: Text("Namaste! $name in $days days"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
