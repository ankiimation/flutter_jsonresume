import 'dart:io';

import 'package:dart_jsonresume/dart_jsonresume.dart';

void main() {
  final output = File('example/resume.md');
  final content = generateMarkdownFromResume(ResumeJson(
    basics: Basics(
      name: 'Khoa',
    ),
  ));

  output.writeAsString(content);
}
