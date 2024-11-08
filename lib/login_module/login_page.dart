import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<StatefulWidget> createState() {
    return _LoginPageState();
  }
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          padding: EdgeInsets.only(left: 20, right: 20),
          child: Column(
            children: [
              const Text("登录信息"),
              TextField(
                style: TextStyle(color: Colors.white, fontSize: 14),
                decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                        borderSide:
                            BorderSide(color: Colors.white, width: 0.5)),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white, width: 1)),
                    labelText: '服务器地址',
                    labelStyle: TextStyle(color: Colors.white)),
              ),
              TextField(),
              TextField(),
            ],
          )),
    );
  }
}
