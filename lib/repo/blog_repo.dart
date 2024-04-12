import 'package:blog/models/blog_model.dart';

abstract class BlogRepo {
  Future<List<BlogModel>> getAllBlogs();

  Future<BlogModel?> getBlog(String id);

  Future<BlogModel> createBlog(String title, String subtitle, String body);

  Future<BlogModel> updateBlog({required String id, String? title, String? subtitle, String? body});

  Future<void> deleteBlog(String id);
}
