import 'package:blog/models/blog_model.dart';
import 'package:blog/providers/blog_providers.dart';
import 'package:blog/utils/string_ext.dart';
import 'package:blog/utils/theme_ext.dart';
import 'package:blog/view/blog_mutate_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:intl/intl.dart';

class BlogDetailPage extends ConsumerStatefulWidget {
  const BlogDetailPage({super.key, required this.blog});
  final BlogModel blog;

  @override
  ConsumerState<BlogDetailPage> createState() => _BlogDetailPageState();
}

class _BlogDetailPageState extends ConsumerState<BlogDetailPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          toolbarHeight: 70,
          centerTitle: true,
        ),
        body: ref.watch(singleBlogProvider(widget.blog.id)).when(
            data: (blog) {
              if (blog == null) {
                return Text(
                  'This Blog post is currently not avaialble',
                  textAlign: TextAlign.center,
                  style: context.textTheme.bodyLarge?.copyWith(
                    letterSpacing: 1.5,
                  ),
                );
              }
              return Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        blog.title.capitalize(),
                        style: context.textTheme.displayMedium?.copyWith(
                          fontWeight: FontWeight.w500,
                          letterSpacing: 0.8,
                        ),
                      ),
                      2.verticalSpace,
                      Text(
                        blog.subTitle,
                        style: context.textTheme.bodyMedium,
                      ),
                      4.verticalSpace,
                      Text(
                        DateFormat().format(blog.dateCreated),
                        style: context.textTheme.labelLarge,
                      ),
                      10.verticalSpace,
                      Text(
                        blog.body,
                        style: context.textTheme.bodyLarge?.copyWith(
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                ),
              );
            },
            error: (e, _) => Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text(
                        e.toString(),
                        textAlign: TextAlign.center,
                        style: context.textTheme.bodyLarge?.copyWith(
                          letterSpacing: 1.5,
                        ),
                      ),
                      TextButton.icon(
                        onPressed: () => ref.invalidate(singleBlogProvider),
                        icon: const Icon(Icons.refresh_rounded),
                        label: const Text('Retry'),
                      ),
                    ],
                  ),
                ),
            loading: () => const Center(
                  child: CircularProgressIndicator(),
                )),
        floatingActionButton: FloatingActionButton.extended(
          onPressed: () => Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (_) => BlogMutatePage(
                        blog: widget.blog,
                      ))),
          label: Text(
            'EDIT BLOG',
            style: context.textTheme.bodyLarge?.copyWith(
              letterSpacing: 0.8,
              fontWeight: FontWeight.w500,
            ),
          ),
          icon: const Icon(Icons.edit_note),
        ),
      ),
    );
  }
}
