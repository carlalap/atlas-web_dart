# Dart - Classes

<div class="panel panel-default" id="project-description">
  <div class="panel-body">
    <h1><strong>Resources</strong></h1>

<ul>
<li><a href="https://www.tutorialspoint.com/dart_programming/dart_programming_classes.htm" title="Dart Programming - Classes" target="_blank">Dart Programming - Classes</a></li>
<li><a href="https://www.javatpoint.com/dart-inheritance#:~:text=Dart%20inheritance%20is%20defined%20as,Object%2DOriented%20programming%20approach" title="Dart Inheritance" target="_blank">Dart Inheritance</a></li>
<li><a href="https://medium.com/@thinkdigitalsoftware/null-aware-operators-in-dart-53ffb8ae80bb" title="Null-aware Operators in Dart" target="_blank">Null-aware Operators in Dart</a> </li>
</ul>

  </div>
</div>

   <h2 class="gap">Tasks</h2>
    <div data-role="task26940" data-position="1" id="task-num-0">
      <div class="panel panel-default task-card " id="task-26940">
  <span id="user_id" data-id="6138"></span>

  <div class="panel-heading panel-heading-actions">
    <h3 class="panel-title">
      0. Welcome.
    </h3>
  </div>

  <div class="panel-body">
    <span id="user_id" data-id="6138"></span>
    <!-- Progress vs Score -->
    <!-- Task Body -->
    <p>Create a <code>User</code> class:</p>

<ul>
<li>That contains a property called <code>name</code></li>
<li>and a method called <code>showName</code>  that returns a string representation of User &ldquo;Hello <code>name</code>&rdquo;</li>
</ul>

<pre><code>youssef@Holberton/Dart$ cat 0-main.dart
import &#39;0-class.dart&#39;;

void main() {
  final firstPer = User();
  firstPer.name = &quot;Youssef Belhadj&quot;;
  print(firstPer.showName());
}
youssef@Holberton/Dart$ dart  0-main.dart
Hello Youssef Belhadj
youssef@Holberton/Dart$
</code></pre>

  </div>

  <div class="list-group">
    <!-- Task URLs -->
    <!-- Technical information -->
      <div class="list-group-item">
        <p><strong>Repo:</strong></p>
        <ul>
          <li>GitHub repository: <code>atlas-web_dart</code></li>
            <li>Directory: <code>0x02-dart-classes</code></li>
            <li>File: <code>0-class.dart</code></li>
        </ul>
      </div>
    <!-- Self-paced manual review -->
  </div>

<div class="panel-heading panel-heading-actions">
    <h3 class="panel-title">
      1. User to Json
    </h3>
  </div>

  <div class="panel-body">
    <span id="user_id" data-id="6138"></span>
    <!-- Progress vs Score -->
    <!-- Task Body -->
    <p>Create a <code>User</code> class:</p>

<ul>
<li><p>Properties :</p>

<ul>
<li> <code>name</code> : String</li>
<li> <code>age</code> : int</li>
<li><code>height</code>: double</li>
</ul></li>
<li><p>And a method called <code>toJson()</code> that returns a map representation of the User .</p></li>
</ul>

<pre><code>youssef@Holberton/Dart$ cat 1-main.dart
import &#39;1-usertojson.dart&#39;;

void main() {
  final user = User(name: &quot;Youssef&quot;, age: 25, height: 1.89);
  print(user.toJson());
}
youssef@Holberton/Dart$dart 1-main.dart
{name: Youssef, age: 25, height: 1.89}
youssef@Holberton/Dart$
</code></pre>

  </div>

  <div class="list-group">
    <!-- Task URLs -->
    <!-- Technical information -->
      <div class="list-group-item">
        <p><strong>Repo:</strong></p>
        <ul>
          <li>GitHub repository: <code>atlas-web_dart</code></li>
            <li>Directory: <code>0x02-dart-classes</code></li>
            <li>File: <code>1-usertojson.dart</code></li>
        </ul>
      </div>
    <!-- Self-paced manual review -->
  </div>


 <div class="panel-heading panel-heading-actions">
    <h3 class="panel-title">
      2. Password
    </h3>
  </div>

  <div class="panel-body">
    <span id="user_id" data-id="6138"></span>
    <!-- Progress vs Score -->
    <!-- Task Body -->
    <p>Create a class called <code>Password</code> and give it a string property called <code>password</code>.</p>

<p>Add a method to <code>Password</code> called<code>isValid</code> that returns true only </p>

<ul>
<li>The length of <code>password</code> should be between 8 and 16. </li>
<li><code>password</code> should contains Uppercase letters and lowercase letters </li>
<li><code>password</code> should contains numbers .</li>
<li><code>toString</code> :

<ul>
<li>Example <code>password = &quot;ShouldWorkf7ne&quot;</code></li>
<li>Override the <code>toString</code> method of Password class to prints <code>Your Password is: ShouldWorkf7ne</code>. </li>
</ul></li>
</ul>

<pre><code>youssef@Holberton/Dart$ cat 2-main.dart
import &#39;2-password.dart&#39;;

void main() {
  final ps = Password();
  ps.password = &quot;Just3z&quot;;
  if (ps.isValid() == true)
    print(&quot;${ps.password} is a Valid Password&quot;);
  else
    print(&quot;${ps.password} is Not a Valid Password&quot;);
  print(&quot;${ps.toString()}&quot;);
  ps.password = &quot;ShouldWorkf7ne&quot;;
  if (ps.isValid() == true)
    print(&quot;${ps.password} is a Valid Password&quot;);
  else
    print(&quot;${ps.password} is Not a Valid Password&quot;);
  print(&quot;${ps.toString()}&quot;);
}

youssef@Holberton/Dart$dart 2-main.dart
Just3z is Not a Valid Password
Your Password is: Just3z
ShouldWorkf7ne is a Valid Password
Your Password is: ShouldWorkf7ne
youssef@Holberton/Dart$
</code></pre>

  </div>

<div data-role="task26943" data-position="4" id="task-num-3">
      <div class="panel panel-default task-card " id="task-26943">
  <span id="user_id" data-id="6138"></span>

  <div class="panel-heading panel-heading-actions">
    <h3 class="panel-title">
      3. Private Password
    </h3>
  </div>

  <div class="panel-body">
    <span id="user_id" data-id="6138"></span>
    <!-- Progress vs Score -->
    <!-- Task Body -->
    <p>Copy the last task and make the property   <code>password</code> private </p>

<pre><code>youssef@Holberton/Dart$ cat 3-main.dart
import &#39;3-private_password.dart&#39;;

void main() {
  final ps = Password(password: &quot;Passwordcode&quot;);
  print(ps.toString());
  print(ps.isValid());
  final ps2 = Password(password: &quot;PasswordDecode3&quot;);
  print(ps2.toString());
  print(ps2.isValid());
}

youssef@Holberton/Dart$dart 3-main.dart
Your Password is Passwordcode
false
Your Password is PasswordDecode3
true
youssef@Holberton/Dart$
</code></pre>

  </div>

  <div data-role="task26944" data-position="5" id="task-num-4">
      <div class="panel panel-default task-card " id="task-26944">
  <span id="user_id" data-id="6138"></span>

  <div class="panel-heading panel-heading-actions">
    <h3 class="panel-title">
      4. Mutables
    </h3>
  </div>

  <div class="panel-body">
    <span id="user_id" data-id="6138"></span>

<!-- Progress vs Score -->
   <!-- Task Body -->
   <p>Lets make our data mutable now. Copy the code from the last task and add the <code>Getters</code> and <code>Setters</code> so we can assign and retrieve the value.</p>

<ul>
<li>Should use <code>get</code> keyword for the getter.</li>
<li>Should use <code>set</code> keyword for the setter.</li>
</ul>

<pre><code>youssef@Holberton/Dart$ cat 4-main.dart
import &#39;4-mutables.dart&#39;;
void main() {
  final password = Password(password: &quot;Passwordecode&quot;);
  print(password.isValid());
  print(password.toString());
  password.password = &quot;Youssef4321&quot;;
  print(password.isValid());
  print(password.toString());
}
youssef@Holberton/Dart$ dart 4-main.dart
false
Your Password is: Passwordecode
true
Your Password is: Youssef4321
youssef@Holberton/Dart$
</code></pre>

  </div>
 
<div data-role="task26945" data-position="6" id="task-num-5">
      <div class="panel panel-default task-card " id="task-26945">
  <span id="user_id" data-id="6138"></span>

  <div class="panel-heading panel-heading-actions">
    <h3 class="panel-title">
      5. Json to User
    </h3>
  </div>

  <div class="panel-body">
    <span id="user_id" data-id="6138"></span>
    <!-- Progress vs Score -->
    <!-- Task Body -->
    <p>Copy the code that you did in the <code>1-usertojson.dart</code> add property called <code>id</code> to the <code>User</code> class</p>

<ul>
<li>Add <code>id</code> to <code>toJson()</code> method</li>
</ul>

<p>Create a new instance called <code>fromJson</code> it accept <code>Map</code>  as parameter should return every value inside it.</p>

<ul>
<li> Prototype :

<ul>
<li>  <code>static User fromJson(Map&lt;dynamic, dynamic&gt; userJson)</code></li>
</ul></li>
</ul>

<p>Create a method called <code>toString()</code> that returns a string =&gt; User(id : <code>id</code> ,name: <code>name</code>,  age: <code>age</code>, height: <code>height</code>);</p>

<pre><code>youssef@Holberton/Dart$ cat 5-main.dart
import &#39;5-json_to_user.dart&#39;;

void main() {
  final djo = User(id: 1, name: &quot;Djo&quot;, age: 25, height: 1.89);
    print(djo.toJson());
  Map map = {&#39;id&#39;: 3, &#39;name&#39;: &#39;Youssef&#39;, &#39;age&#39;: 26, &#39;height&#39;: 1.9};
  final youssef = User.fromJson(map);
  print(djo.toString());
  print(youssef.toString());
}
youssef@Holberton/Dart$ dart 5-main.dart 
{id: 1, name: Djo, age: 25, height: 1.89}
User(id : 1 ,name: Djo,  age: 25, height: 1.89)
User(id : 3 ,name: Youssef,  age: 26, height: 1.9)
youssef@Holberton/Dart$
</code></pre>

</div>

<div class="panel-heading panel-heading-actions">
    <h3 class="panel-title">
      6. Inheritance
    </h3>
  </div>

  <div class="panel-body">
    <span id="user_id" data-id="6138"></span>
    <!-- Progress vs Score -->
    <!-- Task Body -->
    <p>Copy the class <code>Password</code> from <code>4-mutables.dart</code> -&gt; <code>6-password.dart</code>:</p>

<p>Copy the last task and extend the <code>Password</code> class to <code>User</code></p>

<ul>
<li><p>Create a new property in the <code>User</code> class called <code>user_password</code> that contain the password.</p></li>
<li><p>Add null check to all targets in <code>6-password.dart</code> and null coalescing operator if necessary.</p></li>
<li><p>Call <code>isValid</code> method from <code>Password</code> class after you passed <code>user_password</code> to <code>Password</code> class.</p></li>
</ul>

<pre><code>youssef@Holberton/Dart$ cat 6-main.dart
import &#39;6-inheritance.dart&#39;;

void main() {
  final djo = User(
      id: 1, name: &quot;Djo&quot;, age: 25, height: 1.89, user_password: &quot;Azert23defde&quot;);
  print(&#39;&lt;===========Json=========&gt;:&#39;);
  print(&#39;\n&#39;);
  print(djo.toJson());
  Map map = {
    &#39;id&#39;: 3,
    &#39;name&#39;: &#39;Youssef&#39;,
    &#39;age&#39;: 26,
    &#39;height&#39;: 1.9,
    &#39;user_password&#39;: &quot;Azert23defde&quot;
  };
  final youssef = User.fromJson(map);
  print(&#39;\n&#39;);
  print(&#39;&lt;===========Test1===========&gt;:&#39;);
  print(&#39;\n&#39;);
  print(djo.toString());
  print(youssef.toString());
  print(&#39;\n&#39;);
  print(&#39;&lt;===========Test2===========&gt;:&#39;);
  print(&#39;\n&#39;);
  djo.user_password = &quot;holberton98&quot;;
  youssef.user_password = &quot;AZERfghn6789&quot;;
  print(djo.toString());
  print(youssef.toString());
}
youssef@Holberton/Dart$ dart 6-main.dart
&lt;===========Json=========&gt;:


{id: 1, name: Djo, age: 25, height: 1.89}


&lt;===========Test1===========&gt;:


User(id : 1 ,name: Djo, age: 25, height: 1.89, Password: true)
User(id : 3 ,name: Youssef, age: 26, height: 1.9, Password: true)


&lt;===========Test2===========&gt;:


User(id : 1 ,name: Djo, age: 25, height: 1.89, Password: false)
User(id : 3 ,name: Youssef, age: 26, height: 1.9, Password: true)
youssef@Holberton/Dart$
</code></pre>
  </div>
