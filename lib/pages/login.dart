import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 400,
            child: Center(
              child: Text(
                'Login',
                style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Container(
            width: 350,
            child: TextFormField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
                suffixIcon: Icon(
                  Icons.email,
                  size: 30,
                  color: Colors.white,
                ),
                labelText: 'Enter Your Email',
                labelStyle: TextStyle(color: Colors.white, fontSize: 20),
                filled: true,
                fillColor: Color(0xff343645),
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            width: 350,
            child: TextFormField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
                suffixIcon: Icon(
                  Icons.password,
                  size: 30,
                  color: Colors.white,
                ),
                labelText: 'Enter Your Passwerd',
                labelStyle: TextStyle(color: Colors.white, fontSize: 20),
                filled: true,
                fillColor: Color(0xff343645),
              ),
            ),
          )
        ],
      ),
    );
  }
}
