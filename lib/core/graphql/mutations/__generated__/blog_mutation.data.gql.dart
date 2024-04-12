// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:blog/core/graphql/__generated__/serializers.gql.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'blog_mutation.data.gql.g.dart';

abstract class GCreateBlogData
    implements Built<GCreateBlogData, GCreateBlogDataBuilder> {
  GCreateBlogData._();

  factory GCreateBlogData([void Function(GCreateBlogDataBuilder b) updates]) =
      _$GCreateBlogData;

  static void _initializeBuilder(GCreateBlogDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateBlogData_createBlog get createBlog;
  static Serializer<GCreateBlogData> get serializer =>
      _$gCreateBlogDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateBlogData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateBlogData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateBlogData.serializer,
        json,
      );
}

abstract class GCreateBlogData_createBlog
    implements
        Built<GCreateBlogData_createBlog, GCreateBlogData_createBlogBuilder> {
  GCreateBlogData_createBlog._();

  factory GCreateBlogData_createBlog(
          [void Function(GCreateBlogData_createBlogBuilder b) updates]) =
      _$GCreateBlogData_createBlog;

  static void _initializeBuilder(GCreateBlogData_createBlogBuilder b) =>
      b..G__typename = 'CreateBlogPost';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateBlogData_createBlog_blogPost? get blogPost;
  static Serializer<GCreateBlogData_createBlog> get serializer =>
      _$gCreateBlogDataCreateBlogSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateBlogData_createBlog.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateBlogData_createBlog? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateBlogData_createBlog.serializer,
        json,
      );
}

abstract class GCreateBlogData_createBlog_blogPost
    implements
        Built<GCreateBlogData_createBlog_blogPost,
            GCreateBlogData_createBlog_blogPostBuilder> {
  GCreateBlogData_createBlog_blogPost._();

  factory GCreateBlogData_createBlog_blogPost(
      [void Function(GCreateBlogData_createBlog_blogPostBuilder b)
          updates]) = _$GCreateBlogData_createBlog_blogPost;

  static void _initializeBuilder(
          GCreateBlogData_createBlog_blogPostBuilder b) =>
      b..G__typename = 'BlogType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get title;
  String get subTitle;
  String get body;
  DateTime get dateCreated;
  bool get deleted;
  static Serializer<GCreateBlogData_createBlog_blogPost> get serializer =>
      _$gCreateBlogDataCreateBlogBlogPostSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateBlogData_createBlog_blogPost.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateBlogData_createBlog_blogPost? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateBlogData_createBlog_blogPost.serializer,
        json,
      );
}

abstract class GUpdateBlogData
    implements Built<GUpdateBlogData, GUpdateBlogDataBuilder> {
  GUpdateBlogData._();

  factory GUpdateBlogData([void Function(GUpdateBlogDataBuilder b) updates]) =
      _$GUpdateBlogData;

  static void _initializeBuilder(GUpdateBlogDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateBlogData_updateBlog get updateBlog;
  static Serializer<GUpdateBlogData> get serializer =>
      _$gUpdateBlogDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateBlogData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateBlogData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateBlogData.serializer,
        json,
      );
}

abstract class GUpdateBlogData_updateBlog
    implements
        Built<GUpdateBlogData_updateBlog, GUpdateBlogData_updateBlogBuilder> {
  GUpdateBlogData_updateBlog._();

  factory GUpdateBlogData_updateBlog(
          [void Function(GUpdateBlogData_updateBlogBuilder b) updates]) =
      _$GUpdateBlogData_updateBlog;

  static void _initializeBuilder(GUpdateBlogData_updateBlogBuilder b) =>
      b..G__typename = 'UpdateBlogPost';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool? get success;
  GUpdateBlogData_updateBlog_blogPost? get blogPost;
  static Serializer<GUpdateBlogData_updateBlog> get serializer =>
      _$gUpdateBlogDataUpdateBlogSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateBlogData_updateBlog.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateBlogData_updateBlog? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateBlogData_updateBlog.serializer,
        json,
      );
}

abstract class GUpdateBlogData_updateBlog_blogPost
    implements
        Built<GUpdateBlogData_updateBlog_blogPost,
            GUpdateBlogData_updateBlog_blogPostBuilder> {
  GUpdateBlogData_updateBlog_blogPost._();

  factory GUpdateBlogData_updateBlog_blogPost(
      [void Function(GUpdateBlogData_updateBlog_blogPostBuilder b)
          updates]) = _$GUpdateBlogData_updateBlog_blogPost;

  static void _initializeBuilder(
          GUpdateBlogData_updateBlog_blogPostBuilder b) =>
      b..G__typename = 'BlogType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get title;
  String get subTitle;
  String get body;
  DateTime get dateCreated;
  bool get deleted;
  static Serializer<GUpdateBlogData_updateBlog_blogPost> get serializer =>
      _$gUpdateBlogDataUpdateBlogBlogPostSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateBlogData_updateBlog_blogPost.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateBlogData_updateBlog_blogPost? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateBlogData_updateBlog_blogPost.serializer,
        json,
      );
}

abstract class GDeleteBlogData
    implements Built<GDeleteBlogData, GDeleteBlogDataBuilder> {
  GDeleteBlogData._();

  factory GDeleteBlogData([void Function(GDeleteBlogDataBuilder b) updates]) =
      _$GDeleteBlogData;

  static void _initializeBuilder(GDeleteBlogDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeleteBlogData_deleteBlog? get deleteBlog;
  static Serializer<GDeleteBlogData> get serializer =>
      _$gDeleteBlogDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteBlogData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteBlogData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteBlogData.serializer,
        json,
      );
}

abstract class GDeleteBlogData_deleteBlog
    implements
        Built<GDeleteBlogData_deleteBlog, GDeleteBlogData_deleteBlogBuilder> {
  GDeleteBlogData_deleteBlog._();

  factory GDeleteBlogData_deleteBlog(
          [void Function(GDeleteBlogData_deleteBlogBuilder b) updates]) =
      _$GDeleteBlogData_deleteBlog;

  static void _initializeBuilder(GDeleteBlogData_deleteBlogBuilder b) =>
      b..G__typename = 'DeleteBlogPost';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool? get success;
  static Serializer<GDeleteBlogData_deleteBlog> get serializer =>
      _$gDeleteBlogDataDeleteBlogSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteBlogData_deleteBlog.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteBlogData_deleteBlog? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteBlogData_deleteBlog.serializer,
        json,
      );
}
