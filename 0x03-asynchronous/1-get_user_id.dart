// 1-get_user_id.dart file

import "1-util.dart";
import "dart:convert";

Future<String> getUserId() async {
  var strRepr = await fetchUserData();
  var repr = json.decode(strRepr);
  return repr["id"];
}