// To parse this JSON data, do
//
//     final reqResRespuesta = reqResRespuestaFromJson(jsonString);

// import 'dart:convert';

// ReqResRespuesta reqResRespuestaFromJson(String str) =>
//     ReqResRespuesta.fromJson(json.decode(str));

// String reqResRespuestaToJson(ReqResRespuesta data) =>
//     json.encode(data.toJson());

// class ReqResRespuesta {
//   String greeting;
//   List<String> instructions;

//   ReqResRespuesta({
//     required this.greeting,
//     required this.instructions,
//   });

//   factory ReqResRespuesta.fromJson(Map<String, dynamic> json) =>
//       ReqResRespuesta(
//         greeting: json["greeting"],
//         instructions: List<String>.from(json["instructions"].map((x) => x)),
//       );

//   Map<String, dynamic> toJson() => {
//         "greeting": greeting,
//         "instructions": List<dynamic>.from(instructions.map((x) => x)),
//       };
// }

// To parse this JSON data, do
//
//     final reqResRespuesta = reqResRespuestaFromJson(jsonString);

import 'dart:convert';
import 'package:paquetes/classes/persona.dart';
import 'package:paquetes/classes/soporte.dart';

ReqResRespuesta reqResRespuestaFromJson(String str) =>
    ReqResRespuesta.fromJson(json.decode(str));

String reqResRespuestaToJson(ReqResRespuesta data) =>
    json.encode(data.toJson());

class ReqResRespuesta {
  int page;
  int perPage;
  int total;
  int totalPages;
  List<Persona> data;
  Support support;

  ReqResRespuesta({
    required this.page,
    required this.perPage,
    required this.total,
    required this.totalPages,
    required this.data,
    required this.support,
  });

  factory ReqResRespuesta.fromJson(Map<String, dynamic> json) =>
      ReqResRespuesta(
        page: json["page"],
        perPage: json["per_page"],
        total: json["total"],
        totalPages: json["total_pages"],
        data: List<Persona>.from(json["data"].map((x) => Persona.fromJson(x))),
        support: Support.fromJson(json["support"]),
      );

  Map<String, dynamic> toJson() => {
        "page": page,
        "per_page": perPage,
        "total": total,
        "total_pages": totalPages,
        "data": List<dynamic>.from(data.map((x) => x.toJson())),
        "support": support.toJson(),
      };
}
