// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:blog/core/graphql/__generated__/serializers.gql.dart' as _i4;
import 'package:blog/core/graphql/queries/__generated__/blog_queries.ast.gql.dart'
    as _i2;
import 'package:blog/core/graphql/queries/__generated__/blog_queries.var.gql.dart'
    as _i3;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_exec/gql_exec.dart' as _i1;

part 'blog_queries.req.gql.g.dart';

abstract class GAllBlogPosts
    implements Built<GAllBlogPosts, GAllBlogPostsBuilder> {
  GAllBlogPosts._();

  factory GAllBlogPosts([void Function(GAllBlogPostsBuilder b) updates]) =
      _$GAllBlogPosts;

  static void _initializeBuilder(GAllBlogPostsBuilder b) => b
    ..operation = _i1.Operation(
      document: _i2.document,
      operationName: 'AllBlogPosts',
    );

  _i3.GAllBlogPostsVars get vars;
  _i1.Operation get operation;
  static Serializer<GAllBlogPosts> get serializer => _$gAllBlogPostsSerializer;

  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GAllBlogPosts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAllBlogPosts? fromJson(Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GAllBlogPosts.serializer,
        json,
      );
}

abstract class GBlogPost implements Built<GBlogPost, GBlogPostBuilder> {
  GBlogPost._();

  factory GBlogPost([void Function(GBlogPostBuilder b) updates]) = _$GBlogPost;

  static void _initializeBuilder(GBlogPostBuilder b) => b
    ..operation = _i1.Operation(
      document: _i2.document,
      operationName: 'BlogPost',
    );

  _i3.GBlogPostVars get vars;
  _i1.Operation get operation;
  static Serializer<GBlogPost> get serializer => _$gBlogPostSerializer;

  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GBlogPost.serializer,
        this,
      ) as Map<String, dynamic>);

  static GBlogPost? fromJson(Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GBlogPost.serializer,
        json,
      );
}
