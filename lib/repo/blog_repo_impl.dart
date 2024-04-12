import 'dart:developer';

import 'package:blog/core/graphql/mutations/__generated__/blog_mutation.req.gql.dart';
import 'package:blog/core/graphql/queries/__generated__/blog_queries.req.gql.dart';
import 'package:blog/models/blog_model.dart';
import 'package:blog/repo/blog_repo.dart';
import 'package:graphql/client.dart';

class BlogRepoImpl implements BlogRepo {
  final GraphQLClient _client;

  BlogRepoImpl(this._client);

  @override
  Future<BlogModel> createBlog(String title, String subtitle, String body) async {
    try {
      final mutation = GCreateBlog((b) {
        b.vars.title = title;
        b.vars.subTitle = subtitle;
        b.vars.body = body;
      });
      final options = MutationOptions(
        document: mutation.operation.document,
        variables: mutation.vars.toJson(),
        operationName: mutation.operation.operationName,
      );
      final response = await _client.mutate(options);
      if (response.data != null) {
        return BlogModel.fromJson(response.data!['createBlog']['blogPost']);
      } else {
        if (response.hasException) {
          log(response.exception.toString());
          throw 'An exception occured while creating blog post';
        } else {
          throw 'No blog post was returned';
        }
      }
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<void> deleteBlog(String id) async {
    try {
      final mutation = GDeleteBlog(
        (b) => b..vars.blogId = id,
      );
      final options = MutationOptions(
        document: mutation.operation.document,
        variables: mutation.vars.toJson(),
        operationName: mutation.operation.operationName,
      );
      final response = await _client.mutate(options);
      if (response.data != null) {
        if (!response.data!['deleteBlog']['success']) {
          throw 'Failed to delete blog post';
        }
      } else {
        if (response.hasException) {
          log(response.exception.toString());
          throw 'An error occured while deleting blog post';
        }
        // else {
        //   throw 'No Blog post was returned from the server';
        // }
      }
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<List<BlogModel>> getAllBlogs() async {
    final List<BlogModel> blogs = [];
    try {
      final query = GAllBlogPosts();
      final options = QueryOptions(
        document: query.operation.document,
        operationName: query.operation.operationName,
        fetchPolicy: FetchPolicy.networkOnly,
      );
      final response = await _client.query(
        options,
      );
      if (response.data != null) {
        for (var blog in response.data!['allBlogPosts']) {
          blogs.add(BlogModel.fromJson(blog));
        }
        return blogs;
      } else {
        if (response.hasException) {
          log(response.exception.toString());
          throw 'An error occured getting blog post';
        } else {
          throw 'An error occured retrieving blog data';
        }
      }
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<BlogModel?> getBlog(String id) async {
    try {
      final query = GBlogPost((b) => b..vars.blogId = id);
      final options = QueryOptions(
        document: query.operation.document,
        variables: query.vars.toJson(),
        operationName: query.operation.operationName,
        fetchPolicy: FetchPolicy.networkOnly,
      );
      final response = await _client.query(options);
      if (response.data != null) {
        return response.data!['blogPost'] == null ? null : BlogModel.fromJson(response.data!['blogPost']);
      } else {
        if (response.hasException) {
          log(response.exception.toString());
          throw 'An error occured getting blog post';
        } else {
          throw 'No Blog post was returned from the server';
        }
      }
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<BlogModel> updateBlog({required String id, String? title, String? subtitle, String? body}) async {
    try {
      final mutation = GUpdateBlog((b) {
        b.vars.blogId = id;
        if (title != null) b.vars.title = title;
        if (subtitle != null) b.vars.subTitle = subtitle;
        if (body != null) b.vars.body = body;
      });
      final options = MutationOptions(
        document: mutation.operation.document,
        variables: mutation.vars.toJson(),
        operationName: mutation.operation.operationName,
      );
      final response = await _client.mutate(options);
      if (response.data != null) {
        return BlogModel.fromJson(response.data!['updateBlog']['blogPost']);
      } else {
        if (response.hasException) {
          log(response.exception.toString());
          throw 'An error occured while updating blog post';
        } else {
          throw 'No Blog post was returned from the server';
        }
      }
    } catch (e) {
      rethrow;
    }
  }
}
