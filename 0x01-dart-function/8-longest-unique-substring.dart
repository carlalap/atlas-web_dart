// task8. Longest Unique Substring file
String longestUniqueSubstring(String str) {
  int maxLength = 0;
  String longestUniqueSubstring = "";
  Set<String> chartSet = {};

  int left = 0;

  for (int right = 0; right < str.length; right++) {
    while (chartSet.contains(str[right])) {
      chartSet.remove(str[left]);
      left++;
    }

    chartSet.add(str[right]);

    if (right - left + 1 > maxLength) {
      maxLength = right - left + 1;
      longestUniqueSubstring = str.substring(left, right + 1);
    }
  }
  return longestUniqueSubstring;
}