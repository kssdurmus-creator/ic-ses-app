import 'package:flutter/material.dart';

void main() {
  runApp(const IcSesApp());
}

class IcSesApp extends StatelessWidget {
  const IcSesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'İç Ses',
      theme: ThemeData(
        brightness: Brightness.dark,
        scaffoldBackgroundColor: const Color(0xFF0F0F0F),
        fontFamily: 'Roboto',
      ),
      home: const AnaEkran(),
    );
  }
}

class AnaEkran extends StatelessWidget {
  const AnaEkran({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text('İç Ses'),
        centerTitle: true,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(24),
          child: Text(
            'İç sesini dinle.\n\n'
            'Yalnızlık bazen insanın\n'
            'kendisiyle konuşmasıdır.',
            textAlign: TextAlign.center,
            style: const TextStyle(
              fontSize: 20,
              height: 1.5,
              color: Colors.white70,
            ),
          ),
        ),
      ),
    );
  }
}
