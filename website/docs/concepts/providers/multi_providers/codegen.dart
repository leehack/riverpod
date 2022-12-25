// ignore_for_file: avoid_positional_boolean_parameters
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'codegen.g.dart';

/* SNIPPET START */

@riverpod
String city(CityRef ref) => 'London';

@riverpod
String country(CountryRef ref) => 'England';
