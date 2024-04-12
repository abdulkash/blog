// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:blog/core/graphql/__generated__/serializers.gql.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'blog_queries.var.gql.g.dart';

abstract class GAllBlogPostsVars
    implements Built<GAllBlogPostsVars, GAllBlogPostsVarsBuilder> {
  GAllBlogPostsVars._();

  factory GAllBlogPostsVars(
          [void Function(GAllBlogPostsVarsBuilder b) updates]) =
      _$GAllBlogPostsVars;

  static Serializer<GAllBlogPostsVars> get serializer =>
      _$gAllBlogPostsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllBlogPostsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAllBlogPostsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllBlogPostsVars.serializer,
        json,
      );
}

abstract class GBlogPostVars
    implements Built<GBlogPostVars, GBlogPostVarsBuilder> {
  GBlogPostVars._();

  factory GBlogPostVars([void Function(GBlogPostVarsBuilder b) updates]) =
      _$GBlogPostVars;

  String get blogId;
  static Serializer<GBlogPostVars> get serializer => _$gBlogPostVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBlogPostVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GBlogPostVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBlogPostVars.serializer,
        json,
      );
}
