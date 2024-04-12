// ignore_for_file: unused_result

import 'dart:async';
import 'dart:developer';

import 'package:blog/core/dependencies.dart';
import 'package:blog/models/blog_model.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hive_flutter/hive_flutter.dart';

final allBlogsProvider = FutureProvider.autoDispose((ref) => ref.watch(blogRepo).getAllBlogs());

final singleBlogProvider = FutureProvider.family.autoDispose<BlogModel?, String>((ref, id) => ref.watch(blogRepo).getBlog(id));

final blogProvider = AsyncNotifierProvider<BlogNotifier, BlogModel?>(BlogNotifier.new);

class BlogNotifier extends AsyncNotifier<BlogModel?> {
  late final _repo = ref.read(blogRepo);
  @override
  FutureOr<BlogModel?> build() => null;

  Future<void> createBlog(String title, String subtitle, String body) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(() => _repo.createBlog(title, subtitle, body));

    await ref.refresh(allBlogsProvider.future);
  }

  Future<void> updateBlog({required String id, String? title, String? subtitle, String? body}) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(() => _repo.updateBlog(id: id, title: title, subtitle: subtitle, body: body));

    await ref.refresh(singleBlogProvider(id).future);
  }

  Future<void> deleteBlog(String id) async {
    state = const AsyncLoading();
    try {
      await _repo.deleteBlog(id);
      state = const AsyncData(null);
    } catch (e, s) {
      state = AsyncError(e.toString(), s);
    }
  }
}

final bookmarkProvider = NotifierProvider<BookmarkedBlogNotifier, List<String>>(BookmarkedBlogNotifier.new);

class BookmarkedBlogNotifier extends Notifier<List<String>> {
  late final Box<List<String>> _hive = Hive.box('bookmarks');

  @override
  List<String> build() => _bookmarks;

  List<String> get _bookmarks => _hive.get('bookmark') ?? [];

  void bookMark(String id) {
    _hive.put('bookmark', [..._bookmarks, id]).then((_) => state = _bookmarks);
  }

  void removeBookmark(String id) {
    final bkm = _bookmarks;
    bkm.remove(id);
    _hive.put('bookmark', bkm).then((value) => state = _bookmarks);
  }
}

final greetingProvider = Provider((ref) {
  var hour = DateTime.now().hour;
  if (hour < 12) {
    return 'Morning';
  }
  if (hour < 17) {
    return 'Afternoon';
  }
  return 'Evening';
});
