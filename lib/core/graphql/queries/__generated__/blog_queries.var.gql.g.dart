// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blog_queries.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAllBlogPostsVars> _$gAllBlogPostsVarsSerializer =
    new _$GAllBlogPostsVarsSerializer();
Serializer<GBlogPostVars> _$gBlogPostVarsSerializer =
    new _$GBlogPostVarsSerializer();

class _$GAllBlogPostsVarsSerializer
    implements StructuredSerializer<GAllBlogPostsVars> {
  @override
  final Iterable<Type> types = const [GAllBlogPostsVars, _$GAllBlogPostsVars];
  @override
  final String wireName = 'GAllBlogPostsVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GAllBlogPostsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GAllBlogPostsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GAllBlogPostsVarsBuilder().build();
  }
}

class _$GBlogPostVarsSerializer implements StructuredSerializer<GBlogPostVars> {
  @override
  final Iterable<Type> types = const [GBlogPostVars, _$GBlogPostVars];
  @override
  final String wireName = 'GBlogPostVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GBlogPostVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'blogId',
      serializers.serialize(object.blogId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GBlogPostVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBlogPostVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'blogId':
          result.blogId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GAllBlogPostsVars extends GAllBlogPostsVars {
  factory _$GAllBlogPostsVars(
          [void Function(GAllBlogPostsVarsBuilder)? updates]) =>
      (new GAllBlogPostsVarsBuilder()..update(updates))._build();

  _$GAllBlogPostsVars._() : super._();

  @override
  GAllBlogPostsVars rebuild(void Function(GAllBlogPostsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllBlogPostsVarsBuilder toBuilder() =>
      new GAllBlogPostsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllBlogPostsVars;
  }

  @override
  int get hashCode {
    return 220316431;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GAllBlogPostsVars').toString();
  }
}

class GAllBlogPostsVarsBuilder
    implements Builder<GAllBlogPostsVars, GAllBlogPostsVarsBuilder> {
  _$GAllBlogPostsVars? _$v;

  GAllBlogPostsVarsBuilder();

  @override
  void replace(GAllBlogPostsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllBlogPostsVars;
  }

  @override
  void update(void Function(GAllBlogPostsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllBlogPostsVars build() => _build();

  _$GAllBlogPostsVars _build() {
    final _$result = _$v ?? new _$GAllBlogPostsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GBlogPostVars extends GBlogPostVars {
  @override
  final String blogId;

  factory _$GBlogPostVars([void Function(GBlogPostVarsBuilder)? updates]) =>
      (new GBlogPostVarsBuilder()..update(updates))._build();

  _$GBlogPostVars._({required this.blogId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(blogId, r'GBlogPostVars', 'blogId');
  }

  @override
  GBlogPostVars rebuild(void Function(GBlogPostVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBlogPostVarsBuilder toBuilder() => new GBlogPostVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBlogPostVars && blogId == other.blogId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, blogId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GBlogPostVars')
          ..add('blogId', blogId))
        .toString();
  }
}

class GBlogPostVarsBuilder
    implements Builder<GBlogPostVars, GBlogPostVarsBuilder> {
  _$GBlogPostVars? _$v;

  String? _blogId;
  String? get blogId => _$this._blogId;
  set blogId(String? blogId) => _$this._blogId = blogId;

  GBlogPostVarsBuilder();

  GBlogPostVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _blogId = $v.blogId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBlogPostVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBlogPostVars;
  }

  @override
  void update(void Function(GBlogPostVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBlogPostVars build() => _build();

  _$GBlogPostVars _build() {
    final _$result = _$v ??
        new _$GBlogPostVars._(
            blogId: BuiltValueNullFieldError.checkNotNull(
                blogId, r'GBlogPostVars', 'blogId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
