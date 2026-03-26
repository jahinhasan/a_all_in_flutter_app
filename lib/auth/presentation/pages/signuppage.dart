import 'package:flutter/material.dart';
import 'package:jahin_protfolio/auth/presentation/widgets/authfield.dart';

class Signuppage extends StatefulWidget {
  const Signuppage({super.key});

  @override
  State<Signuppage> createState() => _SignuppageState();
}

class _SignuppageState extends State<Signuppage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(13.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Sign Up', style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold,
            ),
            ),
            const SizedBox(
              height: 20,
            ),Authfield(hintText: 'Name'),
            const SizedBox(
              height: 20,
            ),
            Authfield(hintText: 'Email'),
            const SizedBox(
              height: 20,
            ),
            Authfield(hintText: 'Password'),
            const SizedBox(
              height: 20,
            ),
          ],
        ),
      )

    );
  }
}