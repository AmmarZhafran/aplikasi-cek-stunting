
import 'package:flutter/material.dart';
import 'package:tesssss/pages/halaman_awal.dart';

import 'package/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demmmo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Color(0xFFB5E4FF),
        ),
        useMaterial3: true,
      ),
      home: SplashPage(),
    );
  }
}

class SplashPage extends StatefulWidget {
  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    super.initState();
    // Delay untuk menampilkan splash screen selama 3 detik
    Future.delayed(Duration(seconds: 3), () {
      // Pindah ke halaman utama setelah splash screen selesai
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => AwalPage(), // Ganti dengan halaman utama Anda
        ),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    // Tampilkan splash screen sementara
    return SplashScreen();
  }
}
