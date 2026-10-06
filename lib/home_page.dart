import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Beranda'), backgroundColor: Colors.red),
      body: Center(
        child: ElevatedButton(  
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text("Profile"),
        ),
      ),
    ); // App bar
  }
}
