void main() {
  var i = "emai l";
  var j = "passw ord";

  if (i == "email" && j == "password")
    print("email and password both are correct");
  else if (i == "email" && j != "password")
    print("email is correct only");
  else if (i != "email" && j == "password")
    print("password is correct only");
  else {
    print("email and password both are not correct");
  }
}
