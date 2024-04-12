// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:blog/core/graphql/__generated__/serializers.gql.dart' as _i1;
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'blog_queries.data.gql.g.dart';

abstract class GAllBlogPostsData
    implements Built<GAllBlogPostsData, GAllBlogPostsDataBuilder> {
  GAllBlogPostsData._();

  factory GAllBlogPostsData(
          [void Function(GAllBlogPostsDataBuilder b) updates]) =
      _$GAllBlogPostsData;

  static void _initializeBuilder(GAllBlogPostsDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GAllBlogPostsData_allBlogPosts?>? get allBlogPosts;
  static Serializer<GAllBlogPostsData> get serializer =>
      _$gAllBlogPostsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllBlogPostsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAllBlogPostsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllBlogPostsData.serializer,
        json,
      );
}

abstract class GAllBlogPostsData_allBlogPosts
    implements
        Built<GAllBlogPostsData_allBlogPosts,
            GAllBlogPostsData_allBlogPostsBuilder> {
  GAllBlogPostsData_allBlogPosts._();

  factory GAllBlogPostsData_allBlogPosts(
          [void Function(GAllBlogPostsData_allBlogPostsBuilder b) updates]) =
      _$GAllBlogPostsData_allBlogPosts;

  static void _initializeBuilder(GAllBlogPostsData_allBlogPostsBuilder b) =>
      b..G__typename = 'BlogType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get title;
  String get subTitle;
  String get body;
  DateTime get dateCreated;
  bool get deleted;
  static Serializer<GAllBlogPostsData_allBlogPosts> get serializer =>
      _$gAllBlogPostsDataAllBlogPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllBlogPostsData_allBlogPosts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAllBlogPostsData_allBlogPosts? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllBlogPostsData_allBlogPosts.serializer,
        json,
      );
}

abstract class GBlogPostData
    implements Built<GBlogPostData, GBlogPostDataBuilder> {
  GBlogPostData._();

  factory GBlogPostData([void Function(GBlogPostDataBuilder b) updates]) =
      _$GBlogPostData;

  static void _initializeBuilder(GBlogPostDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GBlogPostData_blogPost? get blogPost;
  static Serializer<GBlogPostData> get serializer => _$gBlogPostDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBlogPostData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GBlogPostData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBlogPostData.serializer,
        json,
      );
}

abstract class GBlogPostData_blogPost
    implements Built<GBlogPostData_blogPost, GBlogPostData_blogPostBuilder> {
  GBlogPostData_blogPost._();

  factory GBlogPostData_blogPost(
          [void Function(GBlogPostData_blogPostBuilder b) updates]) =
      _$GBlogPostData_blogPost;

  static void _initializeBuilder(GBlogPostData_blogPostBuilder b) =>
      b..G__typename = 'BlogType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get title;
  String get subTitle;
  String get body;
  DateTime get dateCreated;
  bool get deleted;
  static Serializer<GBlogPostData_blogPost> get serializer =>
      _$gBlogPostDataBlogPostSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBlogPostData_blogPost.serializer,
        this,
      ) as Map<String, dynamic>);

  static GBlogPostData_blogPost? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBlogPostData_blogPost.serializer,
        json,
      );
}
