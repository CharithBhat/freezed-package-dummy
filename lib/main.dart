import 'package:freezed_testing/freezed_classes.dart';

void main() {
  final user = User('Charith', 22);
  final serialized = user.toJson();
  final deserialized = User.fromJson(serialized);
  final user2 = user.copyWith(name: 'batman');

  print(user);
  print(user2);
}
