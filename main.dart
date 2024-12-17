import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFF7FB8C5),  // Background color similar to the image
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          title: const Text('Happy Eid Mubarak!'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              // Replace with your image URL
              Image.network(
                'https://tse1.mm.bing.net/th?id=OIP.LAlNM-g_0FFTdiuUgHtJhQHaE8&pid=Api&P=0&h=180',
                width: 150,
                height: 150,
                fit: BoxFit.cover,  // Ensures the image fits properly within the given width and height
              ),
              const SizedBox(height: 20),
              const Text(
                'Happy Eid Mubarak!',
                style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              const SizedBox(height: 10),
              const Text(
                '- from MFarhan',
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.white70,
                ),
              ),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const <Widget>[
                  Icon(Icons.home, color: Colors.yellow, size: 30),
                  SizedBox(width: 10),
                  Icon(Icons.home, color: Colors.red, size: 30),
                  SizedBox(width: 10),
                  Icon(Icons.home, color: Colors.blue, size: 30),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
