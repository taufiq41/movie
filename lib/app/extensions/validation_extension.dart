extension ValidationExtension on String {
  String? validatePassword() {
    if (length < 8) {
      return 'Password kurang dari 8 karakter';
    }

    return null;
  }

  String? validateEmail() {
    if (this == '') {
      return 'Email belum diisi';
    }

    RegExp regExp = RegExp(
        r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$');
    if (!regExp.hasMatch(this)) {
      return 'Email tidak valid';
    }

    return null;
  }

  String? validateInput({String? label}) {
    if (this == '') {
      if (label == null) {
        return 'Text belum diisi';
      } else {
        return '$label belum diisi';
      }
    }

    return null;
  }
}
