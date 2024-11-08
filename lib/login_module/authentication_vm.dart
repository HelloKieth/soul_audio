
import 'package:flutter/cupertino.dart';
import 'package:soul_audio/login_module/user_model.dart';

class AuthenticationViewModel with ChangeNotifier{
  bool _isAuthenticated = false;
  SoulUser? _user;

  bool get isAuthenticated => _isAuthenticated;
  SoulUser? get soulUser => _user;

  Future<void> login(String serverAddress, String username, String password) async {
    _isAuthenticated = true;
    notifyListeners();
  }

  void logout(){
    _isAuthenticated = false;
    _user = null;
    notifyListeners();
  }
}