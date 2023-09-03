import 'dart:io';
import 'package:mason/mason.dart';

Future<void> run(HookContext context) async {
  await cleanupFiles(context);

  context.logger.success('Successfully created ${context.vars['name']} GetView and controller ');
}

Future<void> cleanupFiles(HookContext context) async {
  final progress = context.logger.progress('Cleaning up directory ...');
  await Directory('./')
      .list(recursive: true)
      .where((element) => element.toString().contains('.gitkeep'))
      .listen((file) {
    file.delete();
  });
  progress.complete('Removed .gitkeep files');
}
