// task4. Mutables
class Password {

  String _password;
  Password({required String password}) : _password = password;
  // Getter
  String get password => _password;

  // Setter - it changes the password for a new one
  set password(String password) {
    _password = password;
  }

  bool isValid() {
     return ((password.length >= 8) &&
     (password.length <= 16)) &&
        this.password.contains(new RegExp(r"[A-Z]"))
	&& this.password.contains(new RegExp(r"[a-z]"))
	&& this.password.contains(new RegExp(r"[0-9]"));
  }

  @override
  String toString() => "Your Password is: ${this.password}";
}