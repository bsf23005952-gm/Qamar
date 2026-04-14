import 'package:coo/controllers/test.dart';
import 'package:flutter/material.dart';

class TestScreen extends StatefulWidget {
  const TestScreen({super.key});

  @override
  State<TestScreen> createState() => _TestScreenState();
}

class _TestScreenState extends State<TestScreen> {
  final TextEditingController _email = TextEditingController();
  final TextEditingController _password = TextEditingController();
  Test a1 = Test();
  var result = '';
  void tester() async {
    bool res = await a1.Checker(_email.text, _password.text);
    setState(() {
      if (res) {
        result = "Successfully Login";
      } else {
        result = "Not Login";
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(title: Center(child: Text("Login"))),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              TextField(
                controller: _email,
                decoration: InputDecoration(label: Text("Email")),
              ),
              TextField(
                controller: _password,
                decoration: InputDecoration(label: Text("Password")),
              ),

              GestureDetector(
                onTap: () {
                  tester();
                },
                child: Container(
                  height: 30,
                  width: 80, // t@gmail.com  123
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Center(child: Text("Login")),
                ),
              ),
              Text("Result : $result"),
            ],
          ),
        ),
      ),
    );
  }
}
