
class SoulUser{
  final String serverAddress;
  final String username;
  final String password;



  SoulUser({required this.serverAddress, required this.username, required this.password});

  factory SoulUser.fromJson(Map<String, dynamic> json){
    return SoulUser(username: json['username'], password: json['password'], serverAddress: '');
  }
}