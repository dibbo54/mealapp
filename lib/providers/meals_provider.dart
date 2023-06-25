//import 'package:riverpod/riverpod.dart';

import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../data/dummy_data.dart';

final mealsProvider = Provider((ref) {
  return dummyMeals;
});