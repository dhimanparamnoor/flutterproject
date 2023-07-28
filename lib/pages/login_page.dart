import 'package:flutter/material.dart';

class Loginpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset(
            "assests/images/undraw_Login_re_4vu2.png",
            fit: BoxFit.cover,
          ),
          SizedBox(
            height: 20.0,
          ),
          Text("Welcome",
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
              )),
          Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    hintText: "Enter username",
                    labelText: "Username",
                  ),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: "Enter Password",
                    labelText: "Password",
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                ElevatedButton(
                  child: Text("Login"),
                  style: TextButton.styleFrom(),
                  onPressed: () {
                    print("Hello paramnoor");
                  },
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
