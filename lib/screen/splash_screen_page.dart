import 'package:flutter/material.dart';

class SplashScreenPage extends StatelessWidget {
  const SplashScreenPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset('assets/images/logo.png',alignment: Alignment.center),
                const SizedBox(height: 20),
                const Text(
                  'Welcome to FlutEdu',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 10),
                const Text(
                  'Beladjar dari Rumah',
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 30),
                ElevatedButton(
                  onPressed: () {
                    debugPrint("Mulai");
                  }, 
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.purple,
                    minimumSize: const Size(500, 50),
                    shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(5)))   
                  ),
                  child: const Text('Get Started',style: TextStyle(color: Colors.white)),
                ),
              ],
            ),
          ),
        ),
      );

  }
}
