import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: Image.asset(
                  "images/login_image.png",
                  fit: BoxFit.cover,
                  height: 300,
                  width: 300,
                ),
              ),
              Text(
                "Iam login page",
                style: TextStyle(fontSize: 24),
              ),

              //////////////////////////////////// making a textfield/////////////////////////
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 15, horizontal: 100),
                child: Column(
                  children: [
                    TextFormField(
                      decoration: InputDecoration(
                        hintText: "Enter user name",
                        labelText: "Username",
                      ),
                    ),
                    //////////////////////////////////// making a textfield/////////////////////////
                    TextFormField(
                      obscureText: true,
                      decoration: InputDecoration(
                        hintText: "Enter Password",
                        labelText: "Password",
                      ),
                    ),
                    /////////////// make a Sign in button/////////////////////////
                    SizedBox(
                      height: 50,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text("Sign In"),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
