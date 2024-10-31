import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:profile_app/pages/profile.dart';
import 'package:profile_app/pages/login.dart';

class AuthenticationPage extends StatelessWidget {
  const AuthenticationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return StreamBuilder<User?>(
      stream: FirebaseAuth.instance.authStateChanges(),
      builder: (context, snapshot) {
        // Check if the user is logged in
        if (snapshot.hasData) {
          // Redirect to ProfilePage if logged in
          return ProfilePage();
        } else {
          // Show LoginPage if not logged in
          return LoginPage();
        }
      },
    );
  }
}
