// ignore_for_file: file_names, prefer_const_constructors, avoid_print

import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:flutter_secure_storage/flutter_secure_storage.dart';

class AuthController {
  final storage = FlutterSecureStorage();

  Future<bool> loginAuth(String email, String password) async {
    var url = "http://192.168.1.39:3000/login";
    try {
      var res = await http.post(
        Uri.parse(url),
        body:
            jsonEncode(<String, String>{"email": email, "password": password}),
        headers: {"Content-Type": "application/json"},
      );

      if (res.statusCode == 200) {
        var data = jsonDecode(res.body);
        await storage.write(key: "accessToken", value: data["accessToken"]);
        await storage.write(key: "renewalToken", value: data["renewalToken"]);

        print("Login successful");
        print("Access Token: ${data["accessToken"]}");
        print("Renewal Token: ${data["renewalToken"]}");

        // Return true indicating successful login
        return true;
      } else {
        print("Login failed: ${res.statusCode}");
        print("Response body: ${res.body}");

        // Return false indicating failed login
        return false;
      }
    } catch (e) {
      print("Error during login: $e");

      // Return false indicating failed login due to error
      return false;
    }
  }
}