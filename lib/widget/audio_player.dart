import 'package:flutter/material.dart';

class AudioPalyer extends StatelessWidget {
  final String title;
  const AudioPalyer({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(title);
  }
}
