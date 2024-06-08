# Dart - Function

<div class="panel panel-default" id="project-description">
<div class="panel-body">
 <h2>Resources</h2>

<p><strong>Read or watch</strong>:</p>

<ul>
<li><a href="https://www.tutorialspoint.com/dart_programming/dart_programming_syntax.htm" title="Dart - Syntax" target="_blank">Dart - Syntax</a></li>
<li><a href="https://www.tutorialspoint.com/dart_programming/dart_programming_decision_making.htm" title="Dart - Conditions" target="_blank">Dart - Conditions</a> </li>
<li><a href="https://www.tutorialspoint.com/dart_programming/dart_programming_loops.htm" title="Dart - Loops" target="_blank">Dart - Loops</a> </li>
<li><a href="https://www.tutorialspoint.com/dart_programming/dart_programming_map.htm" title="Dart - Map" target="_blank">Dart - Map</a> </li>
<li><a href="https://dart.dev/codelabs/dart-cheatsheet" title="Dart - Cheatsheet" target="_blank">Dart - Cheatsheet</a> </li>
<li><a href="https://dart.dev/codelabs/iterables" title="Iterables Collections" target="_blank">Iterables Collections</a> </li>
</ul>

  </div>
</div>

 <h2 class="gap">Tasks</h2>

  <div data-role="task26920" data-position="1" id="task-num-0">
      <div class="panel panel-default task-card " id="task-26920">
  <span id="user_id" data-id="6138"></span>

  <div class="panel-heading panel-heading-actions">
    <h3 class="panel-title">
      0. Hello Function
    </h3>
  </div>

  <div class="panel-body">
    <span id="user_id" data-id="6138"></span>

<!-- Progress vs Score -->

  <!-- Task Body -->
  <p>Write a dart function <code>helloFunction()</code>  that accepts one argument String  and print <code>Hello &lt;str&gt; from dart</code></p>

<ul>
<li>Function prototype :<code>void helloFunction(String str)</code></li>
</ul>

<pre><code>Holberton@school:Dart$ cat 0-main.dart
import &#39;0-hellofunc.dart&#39;;

void main() {
  helloFunction(&quot;Holberton&quot;);
}
Holberton@school:Dart$
Holberton@school:Dart$ dart 0-main.dart
Hello Holberton from dart
Holberton@school:Dart$
</code></pre>

</div>

<div data-role="task26921" data-position="2" id="task-num-1">
      <div class="panel panel-default task-card " id="task-26921">
  <span id="user_id" data-id="6138"></span>

  <div class="panel-heading panel-heading-actions">
    <h3 class="panel-title">
      1.  Concatenate Strings
    </h3>
  </div>

  <div class="panel-body">
    <span id="user_id" data-id="6138"></span>

<!-- Progress vs Score -->

  <!-- Task Body -->
  <p>Write a dart function <code>concatStr()</code>  that accepts two arguments <code>str1</code>, <code>str2</code>.</p>

<ul>
<li>Function prototype : <code>String concatStr(String str1, String str2)</code></li>
<li>Leave space between <code>str1</code> and <code>str2</code></li>
</ul>

<pre><code>Holberton@school:Dart$ cat 1-main.dart
import &#39;1-concat_strings.dart&#39;;

void main() {
  print(concatStr(&quot;Holberton&quot;, &quot;School&quot;));
}
Holberton@school:Dart$
Holberton@school:Dart$ dart 1-main.dart
Holberton School
Holberton@school:Dart$
</code></pre>

  </div>

<div class="panel-heading panel-heading-actions">
 <h3 class="panel-title">
      2. Add/Sub
    </h3>
  </div>

  <div class="panel-body">
    <span id="user_id" data-id="6138"></span>

<!-- Progress vs Score -->

 <!-- Task Body -->
 <p>Write three functions in dart the first function <code>add()</code>  that accepts two arguments <code>a</code>, <code>b</code>  and return the sum.
And the secode function  <code>sub()</code> that  accepts two arguments <code>a</code>, <code>b</code>  and return Subtraction of them.
The third function  <code>showFunc()</code> that returns a message with the output of the two other function.</p>

<ul>
<li>First Function prototype : <code>int add(int a, int b)</code></li>
<li>Second Function prototype : <code>int sub(int a, int b)</code></li>
<li>Third Function prototype : <code>String showFunc(int a, int b)</code></li>
</ul>

<pre><code>Holberton@school:Dart$ cat 2-main.dart
import &#39;2-sumfunc.dart&#39;;

void main(List&lt;String&gt; args) {
  var a = int.parse(args[0]);
  var b = int.parse(args[1]);
  print(showFunc(a, b));
}
Holberton@school:Dart$
Holberton@school:Dart$ dart 2-main.dart 10 15
Add 10 + 15 = 25
Sub 10 - 15 = -5
Holberton@school:Dart$
</code></pre>
</div>

<div class="panel-heading panel-heading-actions">
    <h3 class="panel-title">
      3. Factorial
    </h3>
</div>

  <div class="panel-body">
    <span id="user_id" data-id="6138"></span>

<!-- Progress vs Score -->
<!-- Task Body -->
 <p>Write recursive function to compute the factorial of  a positive integer <code>fact()</code></p>

<ul>
<li>Function prototype : <code>int fact(int f)</code>

<ul>
<li>If <code>f == 1</code> the function return 1</li>
<li>If <code>f &lt;= 0</code> return 1</li>
</ul></li>
</ul>

<pre><code>Holberton@school:Dart$ cat 3-main.dart
import &#39;3-factors.dart&#39;;

void main() {
  print(fact(0));
  print(fact(1));
  print(fact(5));
}


Holberton@school:Dart$
Holberton@school:Dart$ dart 3-main.dart
1
1
120
Holberton@school:Dart$
</code></pre>

</div>

<div class="panel-heading panel-heading-actions">
    <h3 class="panel-title">
      4. Outer Inner
    </h3>
  </div>

  <div class="panel-body">
    <span id="user_id" data-id="6138"></span>
    <!-- Progress vs Score -->
    <!-- Task Body -->
    <p>Write two functions the first function <code>outer()</code> take two argument <code>name</code>, <code>id</code> and print the output of the inside function <code>inner()</code>.</p>

<ul>
<li>Function prototype : <code>void outer(String name, String id)</code></li>
<li>Function prototype : <code>String inner()</code></li>
<li><code>name</code> will always consist of two words</li>
</ul>

<pre><code>Holberton@school:Dart$ cat 4-main.dart
import &#39;4-outer_inner.dart&#39;;

void main() {
  outer(&quot;Youssef Belhadj&quot;, &quot;001&quot;);
}

Holberton@school:Dart$
Holberton@school:Dart$ dart 4-main.dart
Hello Agent B.Youssef your id is 001
Holberton@school:Dart$
</code></pre>
</div>
<div class="list-group">

<div class="panel-heading panel-heading-actions">
    <h3 class="panel-title">
      5. Calculate Area
    </h3>
</div>

  <div class="panel-body">
    <span id="user_id" data-id="6138"></span>

  <!-- Progress vs Score -->
  <!-- Task Body -->
  <p>Create a function <code>calculateArea()</code> that accepts two variables <code>height</code> and <code>base</code> and returns the area of the triangle.</p>

<p>Function prototype : <code>double calculateArea(double height, double base);</code></p>

<p>The result should be rounded to two decimal places</p>

<pre><code>achref@achref:~$ cat 5-main.dart
import &#39;5-calculate-area.dart&#39;;

main() {
  print(calculateArea(20,7));
  print(calculateArea(10,7));
  print(calculateArea(8.5,3.7));
}
achref@achref:~$
achref@achref:~$ dart 5-main.dart
70.0
35.0
15.73
achref@achref:~$
</code></pre>

</div>

 <div class="panel-heading panel-heading-actions">
    <h3 class="panel-title">
      6. Convert to fahrenheit
    </h3>
  </div>

  <div class="panel-body">
    <span id="user_id" data-id="6138"></span>
    <!-- Progress vs Score -->
    <!-- Task Body -->
    <p>Create a function <code>convertToF()</code> that accepts a list of doubles representing a list of temperatures in celsius, converts them to fahrenheit and returns them in a list.</p>

<p>Function prototype : <code>List&lt;double&gt; convertToF(List&lt;double&gt; temperaturesInC);</code></p>

<p>To convert temperature from celsius to fahrenheit you need to multiply it by 9, followed by a division by 5 and finally add 32.</p>

<p>Let’s for example convert 25 degrees celsius : (25°C × 9/5) + 32 = 77°F
You have to use the map method.
All the results should be rounded to two decimal points.</p>

<pre><code>achref@achref:~$ cat 6-main.dart
import &#39;6-convert-to-fahrenheit.dart&#39;;

main() {
  print(convertToF([25, 26, 23, 27, 30]));
  print(convertToF([22.5, 26, 27.3, 23.6, 25]));
  print(convertToF([-4.2, -2, 0.5, -5, -1.7]));
}
achref@achref:~$
achref@achref:~$ dart 6-main.dart
[77.0, 78.8, 73.4, 80.6, 86.0]
[72.5, 78.8, 81.14, 74.48, 77.0]
[24.44, 28.4, 32.9, 23.0, 28.94]
achref@achref:~$
</code></pre>

</div>

<div class="panel-heading panel-heading-actions">
    <h3 class="panel-title">
      7. Basketball Shots
    </h3>
  </div>

  <div class="panel-body">
    <span id="user_id" data-id="6138"></span>

   <!-- Progress vs Score -->
   <!-- Task Body -->
   <p>Given two maps that represents the number of successful shots for each shot type in a basketball game between team A and Team B.</p>

<p>Create a function <code>whoWins()</code> that calculates the total number of points for each team and return the winning team:</p>

<ul>
<li>If teamA points &gt; teamB points return 1</li>
<li>If teamA points &lt; teamB points return 2</li>
<li>If teamA points = TeamB points return 0</li>
</ul>

<p>A free throw shot counts as 1 Point.</p>

<p>A 2 pointer shot counts as 2 Points.</p>

<p>A 3 pointer shot counts as 3 Points.</p>

<p>Function prototype : <code>int whoWins(Map&lt;String, int&gt; teamA, Map&lt;String, int&gt; teamB);</code></p>

<pre><code>achref@achref:~$ cat 7-main.dart
import &#39;7-basketball-shots.dart&#39;;

main() {
  var teamA = {&#39;Free throws&#39; : 23, &#39;2 pointers&#39; : 32, &#39;3 pointers&#39;: 16};
  var teamB = {&#39;Free throws&#39; : 31, &#39;2 pointers&#39; : 27, &#39;3 pointers&#39;: 13};

  print(whoWins(teamA, teamB));
}
achref@achref:~$
achref@achref:~$ dart 7-main.dart
1
achref@achref:~$
</code></pre>

</div>

<div class="panel-heading panel-heading-actions">
    <h3 class="panel-title">
      8. Longest Unique Substring
    </h3>
  </div>

  <div class="panel-body">
    <span id="user_id" data-id="6138"></span>
    <!-- Progress vs Score -->
    <!-- Task Body -->
    <p>Write a function <code>longestUniqueSubstring()</code> that accepts one argument <code>String</code> and returns the longest non-repeating substring.</p>

<p>Function prototype : <code>String longestUniqueSubstring(String str);</code></p>

<p>If multiple substrings tie in length, return the one which occurs first.</p>

<pre><code>achref@achref:~$ cat 8-main.dart
import &#39;8-longest-unique-substring.dart&#39;;

main() {
  print(longestUniqueSubstring(&quot;abcacbd&quot;));
  print(longestUniqueSubstring(&quot;aaaaaaaa&quot;));
  print(longestUniqueSubstring(&quot;abcde&quot;));
}
achref@achref:~$
achref@achref:~$ dart 8-main.dart
acbd
a
abcde
achref@achref:~$
</code></pre>
</div>

 <div class="panel-heading panel-heading-actions">
    <h3 class="panel-title">
      9. Palindrome
    </h3>
  </div>

  <div class="panel-body">
    <span id="user_id" data-id="6138"></span>

   <!-- Progress vs Score -->
   <!-- Task Body -->
   <p>Write a function <code>isPalindrome()</code> that accepts one argument <code>String</code> and returns <code>True</code> if the input <code>String</code> is a palindrome otherwise it returns <code>False</code>.</p>

<p>Function prototype: <code>bool isPalindrome(String s);</code>
A palindrome is a sentence that reads the same backward or forward.
If the length of the input string is less than 3 characters it doesn’t count as a palindrome.</p>

<pre><code>achref@achref:~$ cat 9-main.dart
import &#39;9-palindrome.dart&#39;;

main() {
  print(isPalindrome(&quot;aa&quot;));
  print(isPalindrome(&quot;abcba&quot;));
  print(isPalindrome(&quot;abcde&quot;));
}
achref@achref:~$
achref@achref:~$ dart 9-main.dart
false
true
false
achref@achref:~$
</code></pre>

  </div>

  <div class="list-group">
    <!-- Task URLs -->
    <!-- Technical information -->
      <div class="list-group-item">
        <p><strong>Repo:</strong></p>
        <ul>
          <li>GitHub repository: <code>atlas-web_dart</code></li>
            <li>Directory: <code>0x01-dart-function</code></li>
            <li>File: <code>9-palindrome.dart</code></li>
        </ul>
      </div>

<div class="panel-heading panel-heading-actions">
    <h3 class="panel-title">
      10. Longest Palindrome
    </h3>
  </div>

  <div class="panel-body">
    <span id="user_id" data-id="6138"></span>

   <!-- Progress vs Score -->
   <!-- Task Body -->
   <p>Write a function <code>longestPalindrome()</code> that accepts one argument <code>String</code> and returns the longest palindrome substring.</p>

<p>Function prototype : <code>String longestPalindrome(String s);</code></p>

<p>A palindrome is a sentence that reads the same backward or forward.
If the length of the input string is less than 3 characters it doesn’t count as a palindrome.
You can use the function <code>isPalindrome()</code>.
If the input string doesn’t contain any substrings return <code>none</code>.</p>

<pre><code>achref@achref:~$ cat 10-main.dart
import &#39;10-longest-palindrome.dart&#39;;

main() {
  print(longestPalindrome(&quot;abcde&quot;));
  print(longestPalindrome(&quot;azeghjhg&quot;));
  print(longestPalindrome(&quot;aaabvf&quot;));
}
achref@achref:~$
achref@achref:~$ dart 10-main.dart
none
ghjhg
aaa
achref@achref:~$
</code></pre>
  </div>