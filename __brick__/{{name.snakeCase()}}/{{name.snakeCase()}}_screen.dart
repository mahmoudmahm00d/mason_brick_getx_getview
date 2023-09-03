import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '{{name.snakeCase()}}_controller.dart';

class {{name.pascalCase()}}Screen extends GetView<{{name.pascalCase()}}Controller> {
  const {{name.pascalCase()}}Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('{{name.pascalCase()}} Screen'),
      ),
      body: Center(
        child: Text(
          '{{name.pascalCase()}} Screen Content',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
