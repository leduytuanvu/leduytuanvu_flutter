import 'package:flutter/material.dart';
import '../router/app_page.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Column(
            children: [
              const Text('PROFILE'),
              ElevatedButton(
                onPressed: () =>
                    Navigator.of(context).pushNamed(AppPage.homePage),
                child: const Text('GO TO HOME SCREEN'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
