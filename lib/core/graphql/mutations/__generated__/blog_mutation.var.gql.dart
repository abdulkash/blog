// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:blog/core/graphql/__generated__/serializers.gql.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'blog_mutation.var.gql.g.dart';

abstract class GCreateBlogVars
    implements Built<GCreateBlogVars, GCreateBlogVarsBuilder> {
  GCreateBlogVars._();

  factory GCreateBlogVars([void Function(GCreateBlogVarsBuilder b) updates]) =
      _$GCreateBlogVars;

  String get body;
  String get subTitle;
  String get title;
  static Serializer<GCreateBlogVars> get serializer =>
      _$gCreateBlogVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateBlogVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateBlogVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateBlogVars.serializer,
        json,
      );
}

abstract class GUpdateBlogVars
    implements Built<GUpdateBlogVars, GUpdateBlogVarsBuilder> {
  GUpdateBlogVars._();

  factory GUpdateBlogVars([void Function(GUpdateBlogVarsBuilder b) updates]) =
      _$GUpdateBlogVars;

  String get blogId;
  String? get body;
  String? get subTitle;
  String? get title;
  static Serializer<GUpdateBlogVars> get serializer =>
      _$gUpdateBlogVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateBlogVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateBlogVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateBlogVars.serializer,
        json,
      );
}

abstract class GDeleteBlogVars
    implements Built<GDeleteBlogVars, GDeleteBlogVarsBuilder> {
  GDeleteBlogVars._();

  factory GDeleteBlogVars([void Function(GDeleteBlogVarsBuilder b) updates]) =
      _$GDeleteBlogVars;

  String get blogId;
  static Serializer<GDeleteBlogVars> get serializer =>
      _$gDeleteBlogVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteBlogVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteBlogVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteBlogVars.serializer,
        json,
      );
}
