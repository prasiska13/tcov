import 'package:flutter/foundation.dart';

class Post {
  //Definisi key nya
  final String name;
  final String positif;
  final String sembuh;
  final String meninggal;

  //Definisikanke object
  Post({
    @required this.name,
    @required this.positif,
    @required this.sembuh,
    @required this.meninggal,
  });

  //menampung data dengan format json
  factory Post.fromJson(Map<String, dynamic> json) {
    return Post(
      name: json['name'] as String,
      positif: json['positif'] as String,
      sembuh: json['sembuh'] as String,
      meninggal: json['meninggal'] as String,
    );
  }
}
