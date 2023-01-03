import 'package:flutter/material.dart';
import 'package:flutter_auth/components/input_text_filed.dart';
import 'package:flutter_auth/components/my_button.dart';

class LoginPage extends StatelessWidget {
  LoginPage({super.key});

  //text controllers
  final usernameController = TextEditingController();
  final passwordController = TextEditingController();

  //sign in
  void SignUserIn(){}

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
                  color: Colors.grey.shade600,
                  fontSize: 15,
                ),
              ),
              const SizedBox(height: 25.0,),
              //user name textfield
              InputTextField(
                controller: usernameController,
                hintText: "Username",
                obscureText: false,
              ),

              const SizedBox(height: 10.0,),
      
              //password textfield
              InputTextField(
                controller: passwordController,
                hintText: "Password",
                obscureText: true,
              ),
              
              const SizedBox(height: 10.0,),

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 26.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      "Forget Password?",
                      style: TextStyle(
                        color: Colors.grey.shade600 
                      ),
                    ),
                  ],
                ),
              ),

              const SizedBox(height: 25.0,),

              MyButton(
                onTap: SignUserIn,
              ),

              const SizedBox(height: 50.0,),

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Row(
                  children: [
                    Expanded(
                      child: Divider(
                        thickness: 0.5,
                        color: Colors.grey.shade500,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10.0),
                      child: Text(
                        "Or continue with",
                        style: TextStyle(
                          color: Colors.grey.shade800
                        ),
                        ),
                    ),
                    Expanded(
                      child: Divider(
                        thickness: 0.5,
                        color: Colors.grey.shade500,
                      ),
                    ),
                  ],
                ),
              ),

              



      
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