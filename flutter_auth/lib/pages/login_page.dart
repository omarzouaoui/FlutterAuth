import 'package:flutter/material.dart';
import 'package:flutter_auth/components/input_text_filed.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      body: SafeArea(
        child: Center(
          child: Column(
            children:  [
              const SizedBox(height: 40,),
              //logo
              const Icon(
                Icons.lock_person,
                size: 100,
              ),
              const SizedBox(height: 40,),
              //welcome
              Text(
                "Welcome back you've been missed",
                style: TextStyle(
                  color: Colors.grey.shade800,
                  fontSize: 15,
                ),
              ),
              const SizedBox(height: 25,),
              //user name textfield
              const InputTextField(),

              const SizedBox(height: 20.0,),
      
              //password textfield
              const InputTextField(),
      
              //forgot password
      
              //sign in button
      
              //or continue with
      
              //googole + app sign in
      
              //register
      
            ],
          ),
        ),
      )
    );
  }
}