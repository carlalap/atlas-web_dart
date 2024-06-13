// 0-users_count.dart
import '0-util.dart';

Future<void> usersCount() async {
  try {
    int count = await fetchUsersCount();
    print(count);
  } catch (e) {
    print('Failed to fetch user count: $e');
  }
}
