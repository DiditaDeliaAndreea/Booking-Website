function validateForm() {
    var n = document.forms["myForm"]["nume"].value;
    var t = document.forms["myForm"]["telefon"].value;
    var e = document.forms["myForm"]["email"].value;
    var m = document.forms["myForm"]["mesaj"].value;
    if (n == "") {
      alert("Numele trebuie completat!");
      return false;
    }
    if (t == "") {
      alert("Telefonul trebuie completat!");
      return false;
    }
    if (e == "") {
      alert("Email-ul trebuie completat!");
      return false;
    }
    if (m == "") {
      alert("Numele trebuie completat!");
      return false;
    }
  }
 