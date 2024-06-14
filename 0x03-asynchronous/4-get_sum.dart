// 4-get_sum.dart
import '4-util.dart';
import 'dart:convert';

Future<dynamic> calculateTotal() async {
  try {
    double price = 0;

    final String userDataStr = await fetchUserData();
    final Map<String, dynamic> userData = json.decode(userDataStr);
    final String userId = userData['id'];

    final String userOrderStr = await fetchUserOrders(userId);
    final List<dynamic> userOrder = json.decode(userOrderStr);

    for (var orderId in userOrder) {
      final String productPriceStr = await fetchProductPrice(orderId);
      price += double.parse(productPriceStr);
    }
    return price;
  } catch (e) {
    int error = -1;
    return error;
  }
}
