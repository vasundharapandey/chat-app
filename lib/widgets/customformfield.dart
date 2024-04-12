import 'package:flutter/material.dart';

class CustomFormField extends StatelessWidget {
  const CustomFormField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      autofocus: true,
      // Add a decoration to provide visual feedback to the user
      decoration: InputDecoration(
        labelText: 'Username', // Change this to your desired label
        hintText: 'Enter your username',
      ),
    );
  }
}
