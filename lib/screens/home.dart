import "package:flutter/material.dart";

class Homepage extends StatelessWidget {
  int days = 30;
  String Name = "Namo";

  @override //state-less Widget
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Test Application"),
      ),
      body: Center(
        child: Container(
          child: Text("Namaste! $Name in $days days"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
