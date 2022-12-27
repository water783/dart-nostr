import 'dart:math';

import 'package:convert/convert.dart';

String generate32RandomBytes() {
  final random = Random.secure();
  final randomBytes = List<int>.generate(32, (i) => random.nextInt(256));
  return hex.encode(randomBytes);
}