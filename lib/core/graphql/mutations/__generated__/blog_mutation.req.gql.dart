// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:blog/core/graphql/__generated__/serializers.gql.dart' as _i4;
import 'package:blog/core/graphql/mutations/__generated__/blog_mutation.ast.gql.dart'
    as _i2;
import 'package:blog/core/graphql/mutations/__generated__/blog_mutation.var.gql.dart'
    as _i3;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_exec/gql_exec.dart' as _i1;

part 'blog_mutation.req.gql.g.dart';

abstract class GCreateBlog implements Built<GCreateBlog, GCreateBlogBuilder> {
  GCreateBlog._();

  factory GCreateBlog([void Function(GCreateBlogBuilder b) updates]) =
      _$GCreateBlog;

  static void _initializeBuilder(GCreateBlogBuilder b) => b
    ..operation = _i1.Operation(
      document: _i2.document,
      operationName: 'CreateBlog',
    );

  _i3.GCreateBlogVars get vars;
  _i1.Operation get operation;
  static Serializer<GCreateBlog> get serializer => _$gCreateBlogSerializer;

  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GCreateBlog.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateBlog? fromJson(Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GCreateBlog.serializer,
        json,
      );
}

abstract class GUpdateBlog implements Built<GUpdateBlog, GUpdateBlogBuilder> {
  GUpdateBlog._();

  factory GUpdateBlog([void Function(GUpdateBlogBuilder b) updates]) =
      _$GUpdateBlog;

  static void _initializeBuilder(GUpdateBlogBuilder b) => b
    ..operation = _i1.Operation(
      document: _i2.document,
      operationName: 'UpdateBlog',
    );

  _i3.GUpdateBlogVars get vars;
  _i1.Operation get operation;
  static Serializer<GUpdateBlog> get serializer => _$gUpdateBlogSerializer;

  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GUpdateBlog.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateBlog? fromJson(Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GUpdateBlog.serializer,
        json,
      );
}

abstract class GDeleteBlog implements Built<GDeleteBlog, GDeleteBlogBuilder> {
  GDeleteBlog._();

  factory GDeleteBlog([void Function(GDeleteBlogBuilder b) updates]) =
      _$GDeleteBlog;

  static void _initializeBuilder(GDeleteBlogBuilder b) => b
    ..operation = _i1.Operation(
      document: _i2.document,
      operationName: 'DeleteBlog',
    );

  _i3.GDeleteBlogVars get vars;
  _i1.Operation get operation;
  static Serializer<GDeleteBlog> get serializer => _$gDeleteBlogSerializer;

  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GDeleteBlog.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteBlog? fromJson(Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GDeleteBlog.serializer,
        json,
      );
}
