import 'package:flutter/material.dart';
import 'package:test_android_ui/test_platform_view.dart';

class TestView extends StatelessWidget {
  const TestView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('lets finish this up.'),
      ),
      body: Column(
        children: const [
          TextField(),
          Expanded(
            child: TestPlatformView(),
          )
        ],
      ),
    );
  }
}
