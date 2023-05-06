import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class AuthFunction{

  signUp(String email, String password)async{
    try {
  UserCredential userCredential = await FirebaseAuth.instance.createUserWithEmailAndPassword(
    // email: email,
    // password: password,
    email: "barry.allen@example.com",
    password: "SuperSecretPassword!"
  );
} on FirebaseAuthException catch (e) {
  if (e.code == 'weak-password') {
    print('The password provided is too weak.');
  } else if (e.code == 'email-already-in-use') {
    print('The account already exists for that email.');
  }
} catch (e) {
  print(e);
}
  }

  userDataCollections(){
    DatabaseReference ref = FirebaseDatabase.instance.ref("users/123");

await ref.set({
  "name": "John",
  "age": 18,
  "address": {
    "line1": "100 Mountain View"
  }
});
  }
}