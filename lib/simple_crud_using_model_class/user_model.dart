class User {
  String? firstName, emailId;
  int? age;

  User({this.firstName, this.emailId, this.age});
  factory User.fromJson(Map<String, dynamic> json) => User(
        firstName: json['firstName'],
        emailId: json['emailId'],
        age: json['age'],
      );
  Map<String, dynamic> tojson() {
    Map<String, dynamic> data = {};

    if (firstName != null) {
      data['firstName'] = firstName;
    }
    if (emailId != null) {
      data['emailId'] = emailId;
    }
    if (age != null) {
      data['age'] = age;
    }

    return data;
  }
}

///Texfield Model Hobby///

class Texfield {
  String? name, surname, image, stream, gender;
  List? hobby;
  double? salary;
  int? age;

  Texfield(
      {this.name,
      this.surname,
      this.image,
      this.age,
      this.gender,
      this.hobby,
      this.salary,
      this.stream});

  factory Texfield.fromjson(Map<String, dynamic> json) => Texfield(
        name: json['name'],
        surname: json['surname'],
        image: json['image'],
        age: json['age'],
        gender: json['gender'],
        hobby: List.from(json['hobby'].map((e) => e)).toList(),
        salary: json['salary'],
        stream: json['stream'],
      );
  Map<String, dynamic> tojson() {
    Map<String, dynamic> data = {};
    if (name != null) {
      data['name'] = name;
    }
    if (surname != null) {
      data['surname'] = surname;
    }
    if (image != null) {
      data['image'] = image;
    }
    if (age != null) {
      data['age'] = age;
    }
    if (gender != null) {
      data['gender'] = gender;
    }
    if (hobby != null) {
      data['hobby'] = List.from(hobby!.map((e) => e)).toList();
    }
    if (salary != null) {
      data['salary'] = salary;
    }
    if (stream != null) {
      data['stream'] = stream;
    }
    return data;
  }
}
