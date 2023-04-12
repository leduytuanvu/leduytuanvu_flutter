import 'package:flutter/material.dart';
import '../router/app_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Column(
            children: [
              const Text('HOME'),
              ElevatedButton(
                onPressed: () =>
                    Navigator.of(context).pushNamed(AppPage.historyPage),
                child: const Text('GO TO HISTORY SCREEN'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
