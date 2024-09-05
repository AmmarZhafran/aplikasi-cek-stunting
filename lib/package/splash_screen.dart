// import 'package:anak_stunting/pages/halaman_awall.dart';
// import 'package:flutter/material.dart';
// import 'dart:async';

// class SplashScreen extends StatefulWidget {
//   @override
//   _SplashScreenState createState() => _SplashScreenState();
// }

// class _SplashScreenState extends State<SplashScreen> {
//   @override
//   void initState() {
//     super.initState();
//     _navigateToHome();
//   }

//   _navigateToHome() async {
//     await Future.delayed(
//         Duration(seconds: 3), () {}); // Waktu tunggu splash screen
//     Navigator.pushReplacement(
//       context,
//       MaterialPageRoute(builder: (context) => AwalPage()),
//     );
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: Container(
//             color: Colors.white,
//             child: Image.asset('assets/loguhamka.png')), // Gambar splash screen
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:
          Colors.white, // Ubah sesuai warna latar belakang yang Anda inginkan
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircularProgressIndicator(), // Tambahkan indikator progres atau logo sementara
            SizedBox(height: 20),
            Text(
              'Loading...',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
