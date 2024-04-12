import 'package:blog/core/graphql/mutations/__generated__/blog_mutation.data.gql.dart'
    show
        GCreateBlogData,
        GCreateBlogData_createBlog,
        GCreateBlogData_createBlog_blogPost,
        GDeleteBlogData,
        GDeleteBlogData_deleteBlog,
        GUpdateBlogData,
        GUpdateBlogData_updateBlog,
        GUpdateBlogData_updateBlog_blogPost;
import 'package:blog/core/graphql/mutations/__generated__/blog_mutation.req.gql.dart'
    show GCreateBlog, GDeleteBlog, GUpdateBlog;
import 'package:blog/core/graphql/mutations/__generated__/blog_mutation.var.gql.dart'
    show GCreateBlogVars, GDeleteBlogVars, GUpdateBlogVars;
import 'package:blog/core/graphql/queries/__generated__/blog_queries.data.gql.dart'
    show
        GAllBlogPostsData,
        GAllBlogPostsData_allBlogPosts,
        GBlogPostData,
        GBlogPostData_blogPost;
import 'package:blog/core/graphql/queries/__generated__/blog_queries.req.gql.dart'
    show GAllBlogPosts, GBlogPost;
import 'package:blog/core/graphql/queries/__generated__/blog_queries.var.gql.dart'
    show GAllBlogPostsVars, GBlogPostVars;
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GAllBlogPosts,
  GAllBlogPostsData,
  GAllBlogPostsData_allBlogPosts,
  GAllBlogPostsVars,
  GBlogPost,
  GBlogPostData,
  GBlogPostData_blogPost,
  GBlogPostVars,
  GCreateBlog,
  GCreateBlogData,
  GCreateBlogData_createBlog,
  GCreateBlogData_createBlog_blogPost,
  GCreateBlogVars,
  GDeleteBlog,
  GDeleteBlogData,
  GDeleteBlogData_deleteBlog,
  GDeleteBlogVars,
  GUpdateBlog,
  GUpdateBlogData,
  GUpdateBlogData_updateBlog,
  GUpdateBlogData_updateBlog_blogPost,
  GUpdateBlogVars,
])
final Serializers serializers = _serializersBuilder.build();
