class UserModel {
  UserModel({
    this.id,
    this.email,
    this.password,
  });

  String id;

  String password;
  String email;

  factory UserModel.fromJson(Map<String, dynamic> json) => UserModel(
        id: json["id"],
        password: json["password"],
        email: json["email"],
      );
  Map<String, dynamic> toJson() => {
        "id": id,
        "password": password,
        "email": email,
      };
}
