import 'package:flutter/material.dart';

class FabWidget extends StatelessWidget{
  const FabWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Floating Action Button'),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print('FAB di-klik!');
          },
          child: const Icon(Icons.thumb_up),
          backgroundColor: Colors.pink,
        ),
        body: const Center(
          child: Text('Tekan tombol di bawah!'),
        ),
      ),
    );
  }
}