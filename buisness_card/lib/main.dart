import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Business Card',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFF0F2A53),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const SizedBox(height: 30),
              Container(
  padding: EdgeInsets.all(4), 
  decoration: BoxDecoration(
    shape: BoxShape.circle,
    color: Colors.white, 
  ),
  child: const CircleAvatar(
    radius: 120,
    backgroundImage: AssetImage('assets/images/ballers.jpeg'),
  ),
),
              
              const SizedBox(height: 20),
              const Text(
                'Ballers Academy',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 28,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Text(
                'Basketball Training Center',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 18,
                  color: Colors.white70,
                  letterSpacing: 2.5,
                ),
              ),
              const SizedBox(height: 20),
              const Divider(
                height: 20,
                thickness: 1,
                indent: 50,
                endIndent: 50,
                color: Colors.white54,
              ),
              const SizedBox(height: 20),

              // كرت رقم الهاتف
              Card(
                margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                child: ListTile(
                  leading: const Icon(Icons.phone, color: Color(0xFF0F2A53)),
                  title: const Text(
                    '+966 555 555 555',
                    style: TextStyle(
                      color: Color(0xFF0F2A53),
                      fontSize: 18,
                      fontFamily: 'Roboto',
                    ),
                  ),
                ),
              ),

              // كرت البريد الإلكتروني
              Card(
                margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                child: ListTile(
                  leading: const Icon(Icons.email, color: Color(0xFF0F2A53)),
                  title: const Text(
                    'info@ballersacademy.com',
                    style: TextStyle(
                      color: Color(0xFF0F2A53),
                      fontSize: 18,
                      fontFamily: 'Roboto',
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
