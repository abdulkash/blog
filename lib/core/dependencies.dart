import 'package:blog/repo/blog_repo.dart';
import 'package:blog/repo/blog_repo_impl.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:graphql/client.dart';

final graphqlClient = Provider((ref) {
  final httpLink = HttpLink(
    "https://uat-api.vmodel.app/graphql/",
  );

  GraphQLClient client = GraphQLClient(
    defaultPolicies: DefaultPolicies(
      query: Policies(
        cacheReread: CacheRereadPolicy.ignoreAll,
        fetch: FetchPolicy.noCache,
      ),
    ),
    cache: GraphQLCache(),
    link: httpLink,
  );

  return client;
});

final blogRepo = Provider<BlogRepo>((ref) => BlogRepoImpl(ref.watch(graphqlClient)));
