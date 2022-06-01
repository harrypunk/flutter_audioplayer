import 'package:flutter/material.dart';
import 'package:learn_flutter_linux/widget/audio_player.dart';

void main() {
  runApp(const TestAudioApp());
}

class TestAudioApp extends StatelessWidget {
  const TestAudioApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Test Audio Player',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const AudioPlayerTest(title: 'Audio'),
    );
  }
}

class AudioPlayerTest extends StatefulWidget {
  const AudioPlayerTest({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<AudioPlayerTest> createState() => _AudioPlayerTestState();
}

class _AudioPlayerTestState extends State<AudioPlayerTest> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: const <Widget>[
            AudioPalyer(
              title: "audio 1",
            )
          ],
        ),
      ),
    );
  }
}
