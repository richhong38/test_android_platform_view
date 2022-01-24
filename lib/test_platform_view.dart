import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class TestPlatformView extends StatelessWidget {
  const TestPlatformView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const String viewType = 'my_test_view_type';
    // Pass parameters to the platform side.
    final Map<String, dynamic> creationParams = <String, dynamic>{};
    return AndroidView(
      viewType: viewType,
      layoutDirection: TextDirection.ltr,
      creationParams: creationParams,
      creationParamsCodec: const StandardMessageCodec(),
    );
  }
}
