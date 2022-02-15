import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: IndicatorWidget(),
    );
  }
}

class IndicatorWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Indicator Widget'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(38.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text('LinearProgressIndicator'),
            const LinearProgressIndicator(),
            const SizedBox(
              height: 40,
            ),
            Text('CircularProgressIndicator'),
            Center(child: CircularProgressIndicator()),
          ],
        ),
      ),
    );
  }
}
