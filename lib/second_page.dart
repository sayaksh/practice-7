import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({
    Key? key,
    required this.name,
    required this.father,
    required this.mother,
    required this.qualif,
    required this.school,
    required this.address,
    required this.mobile,
    required this.email,
    required this.aadhaar,
    required this.pan,
  }) : super(key: key);

  final String name;
  final String father;
  final String mother;
  final String qualif;
  final String school;
  final String address;
  final String mobile;
  final String email;
  final String aadhaar;
  final String pan;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        padding: const EdgeInsets.all(16.0),
        decoration: const BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.bottomCenter,
              end: Alignment.topCenter,
              colors: [Colors.white, Colors.blue]),
        ),
        child: Column(
          children: [
            SizedBox(height: 40, child: Text(name)),
            SizedBox(height: 40, child: Text(father)),
            SizedBox(height: 40, child: Text(mother)),
            SizedBox(height: 40, child: Text(qualif)),
            SizedBox(height: 40, child: Text(school)),
            SizedBox(height: 40, child: Text(address)),
            SizedBox(height: 40, child: Text(mobile)),
            SizedBox(height: 40, child: Text(email)),
            SizedBox(height: 40, child: Text(aadhaar)),
            SizedBox(height: 40, child: Text(pan)),
          ],
        ),
      ),
    );
  }
}
