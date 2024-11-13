import 'package:flutter/material.dart';

class MainContainer extends StatelessWidget {
  const MainContainer(this.inputColor, {super.key});

  final Color inputColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: inputColor,
      ),
      child: Center(
        child: Column(
          children: [
            Image.asset(
              'assets/images/quiz-logo.png',
              width: 200,
            ),
            const SizedBox(height: 20),
            const Text(
              'Learn Flutter the fun way!',
              selectionColor: Colors.white,
            ),
            const SizedBox(height: 20),
            TextButton(
                onPressed: null,
                style: TextButton.styleFrom(
                    foregroundColor: Colors.white,
                    textStyle: const TextStyle(fontSize: 28)),
                child: const Text('Start Quiz')),
          ],
        ),
      ),
    );
  }
}
