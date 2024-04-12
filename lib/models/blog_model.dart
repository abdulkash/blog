// To parse this JSON data, do
//
//     final blogModel = blogModelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'blog_model.freezed.dart';
part 'blog_model.g.dart';

BlogModel blogModelFromJson(String str) => BlogModel.fromJson(json.decode(str));

String blogModelToJson(BlogModel data) => json.encode(data.toJson());

@freezed
class BlogModel with _$BlogModel {
  const factory BlogModel({
    @JsonKey(name: "id") required String id,
    @JsonKey(name: "title") required String title,
    @JsonKey(name: "subTitle") required String subTitle,
    @JsonKey(name: "body") required String body,
    @JsonKey(name: "dateCreated") required DateTime dateCreated,
    @JsonKey(name: "deleted") required bool deleted,
  }) = _BlogModel;

  factory BlogModel.fromJson(Map<String, dynamic> json) => _$BlogModelFromJson(json);
}
