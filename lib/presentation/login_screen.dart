import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Login")),
      body: _buildScaffoldBody(),
    );
  }

  Widget _buildScaffoldBody() {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Text("This will change on button tap"),
          const SizedBox(height: 16),
          TextButton(onPressed: () {}, child: const Text("Tap me!!!")),
        ],
      ),
    );
  }
}
