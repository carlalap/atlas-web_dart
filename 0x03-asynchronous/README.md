# Dart - Asynchronous

<div class="panel panel-default" id="project-description">
  <div class="panel-body">
    <h2>Resources</h2>

<p><strong>Read or watch</strong>:</p>

<ul>
<li><a href="https://dart.dev/libraries/async/async-await" title="Asynchronous Programming in Dart" target="_blank">Asynchronous Programming in Dart</a> </li>
<li><a href="https://dart.academy/asynchronous-programming-in-dart-and-flutter/" title="Asynchronous Programming in Dart and Flutter" target="_blank">Asynchronous Programming in Dart and Flutter</a> </li>
</ul>

<h2>Requirements</h2>

<h3>General</h3>

<ul>
<li>A README.md file, at the root of the folder of the project, is mandatory</li>
<li>Use the Provided <code>util.dart</code> file(no need to push it)</li>
</ul>

  </div>
</div>

<div class="panel-heading panel-heading-actions">
    <h3 class="panel-title">
      0. Users Count
    </h3>
</div>

  <div class="panel-body">
    <span id="user_id" data-id="6138"></span>

  <!-- Progress vs Score -->

  <!-- Task Body -->
  <p>Create a function <code>usersCount()</code> that prints the number of users.</p>

<p>Function prototype : <code>Future&lt;void&gt; usersCount()</code>
Gets the user count by calling the provided function <code>fetchUsersCount()</code>. which will simulate fetching data from an api.</p>

<ul>
<li>Do not push  <code>0-util.dart</code></li>
</ul>

<pre><code>achref@achref:~$ cat 0-main.dart
import &#39;0-users_count.dart&#39;;

main() async {
  await usersCount();
}
achref@achref:~$ cat 0-util.dart

Future&lt;int&gt; fetchUsersCount() =&gt; Future.delayed(
      const Duration(seconds: 2),
      () =&gt; 19,
    );

achref@achref:~$ dart 0-main.dart
19
achref@achref:~$
</code></pre>

</div>

<div class="panel-heading panel-heading-actions">
    <h3 class="panel-title">
      1. Get User ID
    </h3>
</div>

  <div class="panel-body">
    <span id="user_id" data-id="6138"></span>

  <!-- Progress vs Score -->

  <!-- Task Body -->
  <p>Create a function <code>getUserID()</code> that returns a future string representing the user’s ID.</p>

<p>Function prototype : <code>Future&lt;String&gt; getUserId()</code></p>

<p>Gets the user data by calling the provided function <code>fetchUserData()</code> which will simulate fetching data from an api.</p>

<pre><code>achref@achref:~$ cat 1-main.dart
import &#39;1-get_user_id.dart&#39;;


main() async {
  print(await getUserId());
}
achref@achref:~$ cat 1-util.dart
Future&lt;String&gt; fetchUserData() =&gt; Future.delayed(
      const Duration(seconds: 2),
      () =&gt;
          &#39;{&quot;id&quot; : &quot;7ee9a243-01ca-47c9-aa14-0149789764c3&quot;, &quot;username&quot; : &quot;admin&quot;}&#39;,
    );

achref@achref:~$ dart 1-main.dart
7ee9a243-01ca-47c9-aa14-0149789764c3
achref@achref:~$
</code></pre>

  </div>

<div class="panel-heading panel-heading-actions">
    <h3 class="panel-title">
      2. Get User
    </h3>
  </div>

  <div class="panel-body">
    <span id="user_id" data-id="6138"></span>

   <!-- Progress vs Score -->
   <!-- Task Body -->
   <p>Sometimes fetching data from an api could produce unwanted results and may cause errors therefore it’s wise to handle these errors before they become a problem.</p>

<p>Create a function <code>getUser()</code> that prints the user’s string representation.</p>

<p>Function prototype : <code>Future&lt;void&gt; getUser()</code></p>

<p>Gets the user data by calling the provided function <code>fetchUser()</code></p>

<p>Must use : try-catch
If an error occurs the function should print &ldquo;<code>error caught:  &lt;error&gt;</code> &rdquo;</p>

<pre><code>achref@achref:~$ cat 2-main.dart
import &#39;2-get_user.dart&#39;;

main() async {
  getUser();
}
achref@achref:~$ cat 2-util.dart
Future&lt;String&gt; fetchUser() =&gt;
    // Imagine that this function is
    // more complex and slow.
    Future.delayed(
      const Duration(seconds: 2),
      () =&gt; throw &#39;Cannot locate user&#39;,
    );

achref@achref:~$ dart 2-main.dart
error caught: Cannot locate user
achref@achref:~$
</code></pre>

  </div>

<div class="panel-heading panel-heading-actions">
    <h3 class="panel-title">
      3. Greet User
    </h3>
   </div>

  <div class="panel-body">
    <span id="user_id" data-id="6138"></span>

  <!-- Progress vs Score -->

  <!-- Task Body -->
  <p>Create a function <code>greetUser()</code> that returns a string as follows <code>Hello &lt;username&gt;</code> .</p>

<p>Function prototype : <code>Future&lt;String&gt; greetUser()</code></p>

<p>Gets the user data by calling the provided function <code>fetchUserData()</code></p>

<p>Must use try-catch
If an error occurs the function should return : <code>error caught: &lt;error&gt;</code></p>

<p>Create a function <code>loginUser()</code></p>

<p>Function prototype : <code>Future&lt;String&gt; loginUser()</code></p>

<p>Should call the provided function <code>checkCredentials()</code> which returns a <code>future bool</code>.</p>

<ul>
<li>If <code>checkCredentials()</code> returns <code>true</code> <code>loginUser()</code> should print <code>There is a user: true</code> and call <code>greetUser()</code> to return it’s value</li>
<li>If <code>checkCredentials()</code> returns <code>false</code> <code>loginUser()</code> should print <code>There is a user: false</code> and return <code>Wrong credentials</code></li>
</ul>

<p>Must use try-catch
If an error occurs the function should return <code>error caught: &lt;error&gt;</code> </p>

<pre><code>achref@achref:~$ cat 3-main.dart
import &#39;3-greet_user.dart&#39;;

main() async {
  print(await loginUser());
}
achref@achref:~$ cat 3-util.dart
Future&lt;String&gt; fetchUserData() =&gt; Future.delayed(
      const Duration(seconds: 2),
      () =&gt;
          &#39;{&quot;id&quot; : &quot;7ee9a243-01ca-47c9-aa14-0149789764c3&quot;, &quot;username&quot; : &quot;admin&quot;}&#39;,
    );

Future&lt;bool&gt; checkCredentials() =&gt;
    Future.delayed(const Duration(seconds: 2), () =&gt; true);

achref@achref:~$ dart 3-main.dart
There is a user: true
Hello admin
achref@achref:~$
</code></pre>

  </div>

 <div class="panel-heading panel-heading-actions">
    <h3 class="panel-title">
      4. Calcul Total
    </h3>
 </div>

  <div class="panel-body">
    <span id="user_id" data-id="6138"></span>

   <!-- Progress vs Score -->

   <!-- Task Body -->
   <p>Create a function <code>calculateTotal()</code> that calculates the total price of items for a certain user.</p>

<ul>
<li>Gets the user data by calling the provided function<code>fetchUserData()</code></li>
<li>Gets the user orders by calling the provided function <code>fetchUserOrders(id)</code> which accepts one argument : ID of the user</li>
<li>Gets the products price by calling the provided function <code>fetchProductPrice(product)</code> which accepts one argument : product name</li>
<li>Returns the total price of items</li>
<li>Must use try-catch</li>
<li>If an error occurs the function should return -1</li>
</ul>

<pre><code>achref@achref:~$ cat 4-main.dart
import &#39;4-get_sum.dart&#39;;


main() async {
  print(await calculateTotal());
}

achref@achref:~$ cat 4-util.dart
import &#39;dart:convert&#39;;

Future&lt;String&gt; fetchUserOrders(String id) async {
  var orders = {
    &quot;7ee9a243-01ca-47c9-aa14-0149789764c3&quot;: [&quot;pizza&quot;, &quot;orange&quot;]
  };
  try {
    return Future.delayed(
        const Duration(seconds: 2), () =&gt; json.encode(orders[id]));
  } catch (err) {
    return &quot;error caught : $err&quot;;
  }
}

Future&lt;String&gt; fetchUserData() =&gt; Future.delayed(
      const Duration(seconds: 2),
      () =&gt;
          &#39;{&quot;id&quot; : &quot;7ee9a243-01ca-47c9-aa14-0149789764c3&quot;, &quot;username&quot; : &quot;admin&quot;}&#39;,
    );

Future&lt;String&gt; fetchProductPrice(product) async {
  var products = {&quot;pizza&quot;: 20.30, &quot;orange&quot;: 10, &quot;water&quot;: 5, &quot;soda&quot;: 8.5};
  try {
    return Future.delayed(
        const Duration(seconds: 2), () =&gt; json.encode(products[product]));
  } catch (err) {
    return &quot;error caught : $err&quot;;
  }
}
achref@achref:~$ dart 4-main.dart
30.3
achref@achref:~$
</code></pre>

  </div>

 <div class="panel-heading panel-heading-actions">
    <h3 class="panel-title">
      5. Rick and Morty Characters
    </h3>
</div>

  <div class="panel-body">
    <span id="user_id" data-id="6138"></span>

  <!-- Progress vs Score -->

  <!-- Task Body -->
  <p>Create a file &ldquo;pubspec.yaml&rdquo; containing the following lines :</p>

<pre><code>name: rick_and_morty

dependencies:
  http: ^0.13.3

environment:
  sdk: &quot;&gt;=2.12.0 &lt;3.0.0&quot;

</code></pre>

<p>Then run :
<code>dart pub get</code></p>

<p>Now we can use http to send requests to an online api.</p>

<p>Create a function <code>printRmCharacters()</code> that prints all Rick and Morty Characters.</p>

<ul>
<li>You should use <a href="/rltoken/sw4eYN8hy3A4hwV3gOWpRg" title="Rick and Morty API" target="_blank">Rick and Morty API</a> to get the data required</li>
<li>Must use try-catch</li>
<li>If an error occurs the function should return <code>error caught:  &lt;error&gt;</code></li>
</ul>

<pre><code>achref@achref:~$ cat pubspec.yaml
name: rick_and_morty

dependencies:
  http: ^0.13.3

environment:
  sdk: &quot;&gt;=2.10.0 &lt;3.0.0&quot;

achref@achref:~$
achref@achref:~$ cat 5-main.dart
import &#39;rick_and_morty.dart&#39;;

main() async {
  await printRmCharacters();
}
achref@achref:~$
achref@achref:~$ dart 5-main.dart
Rick Sanchez
Morty Smith
Summer Smith
…
Amish Cyborg
Annie
</code></pre>

  </div>