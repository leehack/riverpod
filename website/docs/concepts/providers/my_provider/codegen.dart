// ignore_for_file: avoid_positional_boolean_parameters
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'codegen.g.dart';

class MyValue {}

/* SNIPPET START */

@riverpod
MyValue my(MyRef ref) => MyValue();
