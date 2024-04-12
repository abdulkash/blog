import 'dart:developer';

import 'package:blog/models/blog_model.dart';
import 'package:blog/providers/blog_providers.dart';
import 'package:blog/utils/theme_ext.dart';
import 'package:blog/view/blog_detail_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class BlogMutatePage extends StatefulWidget {
  const BlogMutatePage({super.key, this.blog});
  final BlogModel? blog;

  @override
  State<BlogMutatePage> createState() => _BlogMutatePageState();
}

class _BlogMutatePageState extends State<BlogMutatePage> {
  late final title = TextEditingController(text: widget.blog?.title);
  late final subtitle = TextEditingController(text: widget.blog?.subTitle);
  late final body = TextEditingController(text: widget.blog?.body);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          // backgroundColor: context.theme.primaryColor,
          centerTitle: true,
          leading: IconButton(
              onPressed: () => Navigator.pop(context),
              icon: const Icon(
                Icons.close,
              )),
          title: Text(
            widget.blog == null ? 'CREATE BLOG' : 'EDIT BLOG',
            style: context.textTheme.titleLarge?.copyWith(
              letterSpacing: 0.8,
              fontWeight: FontWeight.w500,
            ),
          ),
          actions: [
            Consumer(builder: (_, ref, child) {
              return InkWell(
                onTap: () async {
                  log('This was called');
                  if (widget.blog != null) {
                    log('This was also called');
                    await ref.read(blogProvider.notifier).updateBlog(
                          id: widget.blog!.id,
                          title: title.text,
                          subtitle: subtitle.text,
                          body: body.text,
                        );
                    ref.read(blogProvider).whenOrNull(
                          error: (e, _) => context.errorAlert(e.toString()),
                          data: (blog) => context.alert('Updated Blog Successfully'),
                        );
                  } else {
                    if (title.text.isEmpty || subtitle.text.isEmpty || body.text.isEmpty) {
                      context.errorAlert('All feilds are required to create blog');
                    } else {
                      await ref.read(blogProvider.notifier).createBlog(
                            title.text,
                            subtitle.text,
                            body.text,
                          );
                      ref.read(blogProvider).whenOrNull(
                            error: (e, _) => context.errorAlert(e.toString()),
                            data: (blog) {
                              Navigator.pop(context);
                              Navigator.push(context, MaterialPageRoute(builder: (_) => BlogDetailPage(blog: blog!)));
                            },
                          );
                    }
                  }
                },
                child: ref.watch(blogProvider).isLoading
                    ? SizedBox(
                        height: 15.h,
                        width: 15.h,
                        child: const CircularProgressIndicator(
                          strokeWidth: 1.8,
                        ),
                      )
                    : Container(
                        width: 65.w,
                        decoration: BoxDecoration(
                          color: context.theme.primaryColor,
                          borderRadius: BorderRadius.circular(25),
                        ),
                        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                        // alignment: Alignment.center,
                        child: Text(
                          'Post',
                          textAlign: TextAlign.center,
                          style: context.textTheme.labelLarge?.copyWith(
                            color: Colors.white,
                          ),
                        ),
                      ),
              );
            }),
            15.horizontalSpace,
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: SingleChildScrollView(
            child: Column(
              children: [
                15.verticalSpace,
                TextField(
                  controller: title,
                  decoration: const InputDecoration(
                    labelText: 'Title',
                    filled: true,
                  ),
                ),
                15.verticalSpace,
                TextField(
                  controller: subtitle,
                  decoration: const InputDecoration(
                    labelText: 'Subtitle',
                    filled: true,
                  ),
                ),
                15.verticalSpace,
                Padding(
                  padding: EdgeInsets.only(bottom: MediaQuery.viewInsetsOf(context).bottom),
                  child: TextField(
                    maxLines: 10,
                    controller: body,
                    keyboardType: TextInputType.multiline,
                    decoration: const InputDecoration(
                      filled: true,
                      hintText: 'Body',
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
