import 'package:flutter/material.dart';
import 'package:formaking/second_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const RegistForm(),
    );
  }
}

class RegistForm extends StatefulWidget {
  const RegistForm({Key? key}) : super(key: key);

  @override
  State<RegistForm> createState() => _RegistFormState();
}

final _formKey = GlobalKey<FormState>();
final controller_1 = TextEditingController();
final controller_2 = TextEditingController();
final controller_3 = TextEditingController();
final controller_4 = TextEditingController();
final controller_5 = TextEditingController();
final controller_6 = TextEditingController();
final controller_7 = TextEditingController();
final controller_8 = TextEditingController();
final controller_9 = TextEditingController();
final controller_10 = TextEditingController();

String name = '';
String father = '';
String mother = '';
String qualif = '';
String school = '';
String address = '';
String mobile = '';
String email = '';
String aadhaar = '';
String pan = '';

class _RegistFormState extends State<RegistForm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Registration Form :',
          style: TextStyle(fontSize: 20, color: Colors.black),
        ),
      ),
      body: Column(
        children: [
          Form(
            key: _formKey,
            child: Container(
              decoration: const BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.bottomCenter,
                      end: Alignment.topCenter,
                      colors: [Colors.white, Colors.blue])),
              child: Column(
                children: [
                  TextFormField(
                    autovalidateMode: AutovalidateMode.always,
                    controller: controller_1,
                    decoration: const InputDecoration(
                      labelText: 'Name of applicant :',
                      labelStyle: TextStyle(fontSize: 20, color: Colors.black),
                      prefixIcon: Icon(
                        Icons.person,
                        color: Colors.black,
                      ),
                    ),
                    onFieldSubmitted: (value) {
                      setState(() {
                        name = value;
                      });
                    },
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'enter your name';
                      }

                      return null;
                    },
                  ),
                  TextFormField(
                    autovalidateMode: AutovalidateMode.always,
                    controller: controller_2,
                    decoration: const InputDecoration(
                      labelText: 'Name of Father :',
                      labelStyle: TextStyle(fontSize: 20, color: Colors.black),
                      prefixIcon: Icon(
                        Icons.person,
                        color: Colors.black,
                      ),
                    ),
                    onFieldSubmitted: (value) {
                      setState(() {
                        father = value;
                      });
                    },
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'enter father name';
                      }
                      return null;
                    },
                  ),
                  TextFormField(
                    autovalidateMode: AutovalidateMode.always,
                    controller: controller_3,
                    decoration: const InputDecoration(
                      labelText: 'Name of Mother :',
                      labelStyle: TextStyle(fontSize: 20, color: Colors.black),
                      prefixIcon: Icon(
                        Icons.person,
                        color: Colors.black,
                      ),
                    ),
                    onFieldSubmitted: (value) {
                      setState(() {
                        mother = value;
                      });
                    },
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'enter mother name';
                      }
                      return null;
                    },
                  ),
                  TextFormField(
                    autovalidateMode: AutovalidateMode.always,
                    controller: controller_4,
                    decoration: const InputDecoration(
                      labelText: 'Qualification of applicant :',
                      labelStyle: TextStyle(fontSize: 20, color: Colors.black),
                      prefixIcon: Icon(
                        Icons.school,
                        color: Colors.black,
                      ),
                    ),
                    onFieldSubmitted: (value) {
                      setState(() {
                        qualif = value;
                      });
                    },
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'enter your qualification';
                      }
                      return null;
                    },
                  ),
                  TextFormField(
                    autovalidateMode: AutovalidateMode.always,
                    controller: controller_5,
                    decoration: const InputDecoration(
                      labelText: 'Name of last school attend :',
                      labelStyle: TextStyle(fontSize: 20, color: Colors.black),
                      prefixIcon: Icon(
                        Icons.school,
                        color: Colors.black,
                      ),
                    ),
                    onFieldSubmitted: (value) {
                      setState(() {
                        school = value;
                      });
                    },
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'enter your last attend school name';
                      }
                      return null;
                    },
                  ),
                  TextFormField(
                    autovalidateMode: AutovalidateMode.always,
                    controller: controller_6,
                    decoration: const InputDecoration(
                      labelText: 'Address of applicant :',
                      labelStyle: TextStyle(fontSize: 20, color: Colors.black),
                      prefixIcon: Icon(
                        Icons.streetview,
                        color: Colors.black,
                      ),
                    ),
                    onFieldSubmitted: (value) {
                      setState(() {
                        address = value;
                      });
                    },
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'enter your address';
                      }
                      return null;
                    },
                  ),
                  TextFormField(
                    autovalidateMode: AutovalidateMode.always,
                    controller: controller_7,
                    decoration: const InputDecoration(
                      labelText: 'Mobile number :',
                      labelStyle: TextStyle(fontSize: 20, color: Colors.black),
                      prefixIcon: Icon(
                        Icons.mail,
                        color: Colors.black,
                      ),
                    ),
                    onFieldSubmitted: (value) {
                      setState(() {
                        mobile = value;
                      });
                    },
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'enter your mobile no.';
                      }

                      return null;
                    },
                  ),
                  TextFormField(
                    autovalidateMode: AutovalidateMode.always,
                    controller: controller_8,
                    decoration: const InputDecoration(
                      labelText: 'Email-Id :',
                      labelStyle: TextStyle(fontSize: 20, color: Colors.black),
                      prefixIcon: Icon(
                        Icons.mail,
                        color: Colors.black,
                      ),
                    ),
                    onFieldSubmitted: (value) {
                      setState(() {
                        email = value;
                      });
                    },
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'enter your email';
                      }
                      return null;
                    },
                  ),
                  TextFormField(
                    autovalidateMode: AutovalidateMode.always,
                    controller: controller_9,
                    decoration: const InputDecoration(
                      labelText: 'Aadhaar Number :',
                      labelStyle: TextStyle(fontSize: 20, color: Colors.black),
                      prefixIcon: Icon(
                        Icons.numbers,
                        color: Colors.black,
                      ),
                    ),
                    onFieldSubmitted: (value) {
                      setState(() {
                        aadhaar = value;
                      });
                    },
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'enter your aadhaar no.';
                      }
                      return null;
                    },
                  ),
                  TextFormField(
                    autovalidateMode: AutovalidateMode.always,
                    controller: controller_10,
                    decoration: const InputDecoration(
                      labelText: 'PAN number :',
                      labelStyle: TextStyle(fontSize: 20, color: Colors.black),
                      prefixIcon: Icon(
                        Icons.numbers,
                        color: Colors.black,
                      ),
                    ),
                    onFieldSubmitted: (value) {
                      setState(() {
                        pan = value;
                      });
                    },
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'enter your pan no.';
                      }
                      return null;
                    },
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      if (_formKey.currentState!.validate()) {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => SecondPage(
                                name: controller_1.text,
                                father: controller_2.text,
                                mother: controller_3.text,
                                qualif: controller_4.text,
                                school: controller_5.text,
                                address: controller_6.text,
                                mobile: controller_7.text,
                                email: controller_8.text,
                                aadhaar: controller_9.text,
                                pan: controller_10.text),
                          ),
                        );
                      }
                    },
                    child: const Text(
                      'Submit',
                      style: TextStyle(fontSize: 20, color: Colors.black),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
