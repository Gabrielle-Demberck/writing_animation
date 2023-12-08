import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';

class WritingText extends StatefulWidget {
  const WritingText({super.key});

  @override
  State<WritingText> createState() => _WritingTextState();
}

class _WritingTextState extends State<WritingText> {
  @override
  Widget build(BuildContext context) {
    return AnimatedTextKit(
      animatedTexts: [
        TypewriterAnimatedText('Gabrielle Demberck',
            textStyle: const TextStyle(
              fontSize: 42.0,
              fontWeight: FontWeight.bold,
            ),
            speed: const Duration(milliseconds: 300),
            cursor: '|'),
      ],
      totalRepeatCount: 1,
      pause: const Duration(seconds: 1000),
      displayFullTextOnTap: true,
      stopPauseOnTap: true,
    );
  }
}
