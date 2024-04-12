import 'package:blog/providers/blog_providers.dart';
import 'package:blog/utils/theme_ext.dart';
import 'package:blog/view/blog_detail_page.dart';
import 'package:blog/view/blog_mutate_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:intl/intl.dart';

class BlogPage extends ConsumerStatefulWidget {
  const BlogPage({super.key});

  @override
  ConsumerState<BlogPage> createState() => _BlogPageState();
}

class _BlogPageState extends ConsumerState<BlogPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            toolbarHeight: 80.h,
            title: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Good ${ref.watch(greetingProvider)}',
                  style: context.textTheme.displayMedium?.copyWith(
                    fontWeight: FontWeight.w500,
                    letterSpacing: 0.8,
                  ),
                ),
                Text(
                  DateFormat().format(DateTime.now()),
                  style: context.textTheme.bodyLarge,
                ),
              ],
            )),
        body: RefreshIndicator(
          onRefresh: () => ref.refresh(allBlogsProvider.future),
          child: ref.watch(allBlogsProvider).when(
                data: (blogs) => Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: ListView.separated(
                    separatorBuilder: (_, index) => 8.verticalSpace,
                    itemBuilder: (_, index) {
                      final blog = blogs[index];
                      return Slidable(
                        key: UniqueKey(),
                        endActionPane: ActionPane(
                          extentRatio: 0.25,
                          motion: const ScrollMotion(),
                          children: [
                            SlidableAction(
                              onPressed: (_) async {
                                setState(() => blogs.removeAt(index));
                                await ref.read(blogProvider.notifier).deleteBlog(blog.id);
                                ref.read(blogProvider).whenOrNull(
                                    error: (e, _) => context.errorAlert(e.toString()),
                                    data: (_) {
                                      ref.read(bookmarkProvider.notifier).removeBookmark(blog.id);
                                      ref.invalidate(blogProvider);
                                    });
                              },
                              backgroundColor: const Color(0xFFFE4A49),
                              foregroundColor: Colors.white,
                              icon: Icons.delete,
                              label: 'Delete',
                            ),
                          ],
                        ),
                        child: ListTile(
                          onTap: () => Navigator.push(context, MaterialPageRoute(builder: (_) => BlogDetailPage(blog: blog))),
                          titleTextStyle: context.textTheme.bodyLarge?.copyWith(
                            letterSpacing: 1.5,
                            fontWeight: FontWeight.w600,
                          ),
                          subtitleTextStyle: context.textTheme.labelLarge?.copyWith(
                            letterSpacing: 0.8,
                            fontWeight: FontWeight.w400,
                          ),
                          title: Text(blog.title.toUpperCase()),
                          subtitle: Text(blog.subTitle),
                          tileColor: context.theme.primaryColor.withOpacity(0.08),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          trailing: Column(
                            children: [
                              const Spacer(
                                flex: 2,
                              ),
                              InkWell(
                                onTap: () {
                                  if (ref.watch(bookmarkProvider).where((element) => element == blog.id).isNotEmpty) {
                                    ref.read(bookmarkProvider.notifier).removeBookmark(blog.id);
                                    context.alert('Removed bookmark');
                                  } else {
                                    ref.read(bookmarkProvider.notifier).bookMark(blog.id);
                                    context.alert('Bookmarked ${blog.title}');
                                  }
                                },
                                child: Icon(
                                  ref.watch(bookmarkProvider).where((element) => element == blog.id).isNotEmpty ? Icons.bookmark : Icons.bookmark_add_rounded,
                                  color: context.theme.primaryColor,
                                ),
                              ),
                              const Spacer(),
                              Text(DateFormat(DateFormat.ABBR_MONTH_WEEKDAY_DAY).format(blog.dateCreated)),
                            ],
                          ),
                        ),
                      );
                    },
                    itemCount: blogs.length,
                  ),
                ),
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
                        onPressed: () => ref.invalidate(allBlogsProvider),
                        icon: const Icon(Icons.refresh_rounded),
                        label: const Text('Refresh'),
                      ),
                    ],
                  ),
                ),
                loading: () => const Center(
                  child: CircularProgressIndicator(),
                ),
              ),
        ),
        floatingActionButton: FloatingActionButton.extended(
          onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (_) => const BlogMutatePage())),
          label: Text(
            'CREATE BLOG',
            style: context.textTheme.bodyLarge?.copyWith(
              letterSpacing: 0.8,
              fontWeight: FontWeight.w500,
            ),
          ),
          icon: const Icon(Icons.add),
        ),
      ),
    );
  }
}
