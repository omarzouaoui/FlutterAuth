import 'package:flutter/material.dart';

class InputTextField extends StatelessWidget {
  const InputTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
                 padding: const EdgeInsets.symmetric(horizontal: 25.0),
                 child: TextField(
                  decoration: InputDecoration(
                    enabledBorder: const OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.white
                        )
                    ),

                     focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.blue.shade200
                        )
                    ),

                    fillColor: Colors.grey.shade100,
                    filled: true,
                  ),
              ),
               );
  }
}