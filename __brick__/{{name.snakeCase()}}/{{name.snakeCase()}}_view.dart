import 'package:flutter/material.dart';

class {{Name}}View extends GetView<{{Name}}ViewController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('{{Name}} View'),
      ),
      body: Center(
        child: Text(
          '{{Name}} View Content',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
