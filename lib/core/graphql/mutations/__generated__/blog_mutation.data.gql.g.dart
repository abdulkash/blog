// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blog_mutation.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateBlogData> _$gCreateBlogDataSerializer =
    new _$GCreateBlogDataSerializer();
Serializer<GCreateBlogData_createBlog> _$gCreateBlogDataCreateBlogSerializer =
    new _$GCreateBlogData_createBlogSerializer();
Serializer<GCreateBlogData_createBlog_blogPost>
    _$gCreateBlogDataCreateBlogBlogPostSerializer =
    new _$GCreateBlogData_createBlog_blogPostSerializer();
Serializer<GUpdateBlogData> _$gUpdateBlogDataSerializer =
    new _$GUpdateBlogDataSerializer();
Serializer<GUpdateBlogData_updateBlog> _$gUpdateBlogDataUpdateBlogSerializer =
    new _$GUpdateBlogData_updateBlogSerializer();
Serializer<GUpdateBlogData_updateBlog_blogPost>
    _$gUpdateBlogDataUpdateBlogBlogPostSerializer =
    new _$GUpdateBlogData_updateBlog_blogPostSerializer();
Serializer<GDeleteBlogData> _$gDeleteBlogDataSerializer =
    new _$GDeleteBlogDataSerializer();
Serializer<GDeleteBlogData_deleteBlog> _$gDeleteBlogDataDeleteBlogSerializer =
    new _$GDeleteBlogData_deleteBlogSerializer();

class _$GCreateBlogDataSerializer
    implements StructuredSerializer<GCreateBlogData> {
  @override
  final Iterable<Type> types = const [GCreateBlogData, _$GCreateBlogData];
  @override
  final String wireName = 'GCreateBlogData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCreateBlogData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'createBlog',
      serializers.serialize(object.createBlog,
          specifiedType: const FullType(GCreateBlogData_createBlog)),
    ];

    return result;
  }

  @override
  GCreateBlogData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateBlogDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'createBlog':
          result.createBlog.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GCreateBlogData_createBlog))!
              as GCreateBlogData_createBlog);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateBlogData_createBlogSerializer
    implements StructuredSerializer<GCreateBlogData_createBlog> {
  @override
  final Iterable<Type> types = const [
    GCreateBlogData_createBlog,
    _$GCreateBlogData_createBlog
  ];
  @override
  final String wireName = 'GCreateBlogData_createBlog';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateBlogData_createBlog object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.blogPost;
    if (value != null) {
      result
        ..add('blogPost')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GCreateBlogData_createBlog_blogPost)));
    }
    return result;
  }

  @override
  GCreateBlogData_createBlog deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateBlogData_createBlogBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'blogPost':
          result.blogPost.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GCreateBlogData_createBlog_blogPost))!
              as GCreateBlogData_createBlog_blogPost);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateBlogData_createBlog_blogPostSerializer
    implements StructuredSerializer<GCreateBlogData_createBlog_blogPost> {
  @override
  final Iterable<Type> types = const [
    GCreateBlogData_createBlog_blogPost,
    _$GCreateBlogData_createBlog_blogPost
  ];
  @override
  final String wireName = 'GCreateBlogData_createBlog_blogPost';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateBlogData_createBlog_blogPost object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'subTitle',
      serializers.serialize(object.subTitle,
          specifiedType: const FullType(String)),
      'body',
      serializers.serialize(object.body, specifiedType: const FullType(String)),
      'dateCreated',
      serializers.serialize(object.dateCreated,
          specifiedType: const FullType(DateTime)),
      'deleted',
      serializers.serialize(object.deleted,
          specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  GCreateBlogData_createBlog_blogPost deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateBlogData_createBlog_blogPostBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'subTitle':
          result.subTitle = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'body':
          result.body = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'dateCreated':
          result.dateCreated = serializers.deserialize(value,
              specifiedType: const FullType(DateTime))! as DateTime;
          break;
        case 'deleted':
          result.deleted = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateBlogDataSerializer
    implements StructuredSerializer<GUpdateBlogData> {
  @override
  final Iterable<Type> types = const [GUpdateBlogData, _$GUpdateBlogData];
  @override
  final String wireName = 'GUpdateBlogData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUpdateBlogData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'updateBlog',
      serializers.serialize(object.updateBlog,
          specifiedType: const FullType(GUpdateBlogData_updateBlog)),
    ];

    return result;
  }

  @override
  GUpdateBlogData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateBlogDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'updateBlog':
          result.updateBlog.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GUpdateBlogData_updateBlog))!
              as GUpdateBlogData_updateBlog);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateBlogData_updateBlogSerializer
    implements StructuredSerializer<GUpdateBlogData_updateBlog> {
  @override
  final Iterable<Type> types = const [
    GUpdateBlogData_updateBlog,
    _$GUpdateBlogData_updateBlog
  ];
  @override
  final String wireName = 'GUpdateBlogData_updateBlog';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateBlogData_updateBlog object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.success;
    if (value != null) {
      result
        ..add('success')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.blogPost;
    if (value != null) {
      result
        ..add('blogPost')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GUpdateBlogData_updateBlog_blogPost)));
    }
    return result;
  }

  @override
  GUpdateBlogData_updateBlog deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateBlogData_updateBlogBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'success':
          result.success = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'blogPost':
          result.blogPost.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GUpdateBlogData_updateBlog_blogPost))!
              as GUpdateBlogData_updateBlog_blogPost);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateBlogData_updateBlog_blogPostSerializer
    implements StructuredSerializer<GUpdateBlogData_updateBlog_blogPost> {
  @override
  final Iterable<Type> types = const [
    GUpdateBlogData_updateBlog_blogPost,
    _$GUpdateBlogData_updateBlog_blogPost
  ];
  @override
  final String wireName = 'GUpdateBlogData_updateBlog_blogPost';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateBlogData_updateBlog_blogPost object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'subTitle',
      serializers.serialize(object.subTitle,
          specifiedType: const FullType(String)),
      'body',
      serializers.serialize(object.body, specifiedType: const FullType(String)),
      'dateCreated',
      serializers.serialize(object.dateCreated,
          specifiedType: const FullType(DateTime)),
      'deleted',
      serializers.serialize(object.deleted,
          specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  GUpdateBlogData_updateBlog_blogPost deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateBlogData_updateBlog_blogPostBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'subTitle':
          result.subTitle = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'body':
          result.body = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'dateCreated':
          result.dateCreated = serializers.deserialize(value,
              specifiedType: const FullType(DateTime))! as DateTime;
          break;
        case 'deleted':
          result.deleted = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteBlogDataSerializer
    implements StructuredSerializer<GDeleteBlogData> {
  @override
  final Iterable<Type> types = const [GDeleteBlogData, _$GDeleteBlogData];
  @override
  final String wireName = 'GDeleteBlogData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GDeleteBlogData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.deleteBlog;
    if (value != null) {
      result
        ..add('deleteBlog')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GDeleteBlogData_deleteBlog)));
    }
    return result;
  }

  @override
  GDeleteBlogData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteBlogDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'deleteBlog':
          result.deleteBlog.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GDeleteBlogData_deleteBlog))!
              as GDeleteBlogData_deleteBlog);
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteBlogData_deleteBlogSerializer
    implements StructuredSerializer<GDeleteBlogData_deleteBlog> {
  @override
  final Iterable<Type> types = const [
    GDeleteBlogData_deleteBlog,
    _$GDeleteBlogData_deleteBlog
  ];
  @override
  final String wireName = 'GDeleteBlogData_deleteBlog';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeleteBlogData_deleteBlog object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.success;
    if (value != null) {
      result
        ..add('success')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GDeleteBlogData_deleteBlog deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteBlogData_deleteBlogBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'success':
          result.success = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateBlogData extends GCreateBlogData {
  @override
  final String G__typename;
  @override
  final GCreateBlogData_createBlog createBlog;

  factory _$GCreateBlogData([void Function(GCreateBlogDataBuilder)? updates]) =>
      (new GCreateBlogDataBuilder()..update(updates))._build();

  _$GCreateBlogData._({required this.G__typename, required this.createBlog})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCreateBlogData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        createBlog, r'GCreateBlogData', 'createBlog');
  }

  @override
  GCreateBlogData rebuild(void Function(GCreateBlogDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateBlogDataBuilder toBuilder() =>
      new GCreateBlogDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateBlogData &&
        G__typename == other.G__typename &&
        createBlog == other.createBlog;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, createBlog.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateBlogData')
          ..add('G__typename', G__typename)
          ..add('createBlog', createBlog))
        .toString();
  }
}

class GCreateBlogDataBuilder
    implements Builder<GCreateBlogData, GCreateBlogDataBuilder> {
  _$GCreateBlogData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCreateBlogData_createBlogBuilder? _createBlog;
  GCreateBlogData_createBlogBuilder get createBlog =>
      _$this._createBlog ??= new GCreateBlogData_createBlogBuilder();
  set createBlog(GCreateBlogData_createBlogBuilder? createBlog) =>
      _$this._createBlog = createBlog;

  GCreateBlogDataBuilder() {
    GCreateBlogData._initializeBuilder(this);
  }

  GCreateBlogDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _createBlog = $v.createBlog.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateBlogData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateBlogData;
  }

  @override
  void update(void Function(GCreateBlogDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateBlogData build() => _build();

  _$GCreateBlogData _build() {
    _$GCreateBlogData _$result;
    try {
      _$result = _$v ??
          new _$GCreateBlogData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GCreateBlogData', 'G__typename'),
              createBlog: createBlog.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createBlog';
        createBlog.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreateBlogData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateBlogData_createBlog extends GCreateBlogData_createBlog {
  @override
  final String G__typename;
  @override
  final GCreateBlogData_createBlog_blogPost? blogPost;

  factory _$GCreateBlogData_createBlog(
          [void Function(GCreateBlogData_createBlogBuilder)? updates]) =>
      (new GCreateBlogData_createBlogBuilder()..update(updates))._build();

  _$GCreateBlogData_createBlog._({required this.G__typename, this.blogPost})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCreateBlogData_createBlog', 'G__typename');
  }

  @override
  GCreateBlogData_createBlog rebuild(
          void Function(GCreateBlogData_createBlogBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateBlogData_createBlogBuilder toBuilder() =>
      new GCreateBlogData_createBlogBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateBlogData_createBlog &&
        G__typename == other.G__typename &&
        blogPost == other.blogPost;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, blogPost.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateBlogData_createBlog')
          ..add('G__typename', G__typename)
          ..add('blogPost', blogPost))
        .toString();
  }
}

class GCreateBlogData_createBlogBuilder
    implements
        Builder<GCreateBlogData_createBlog, GCreateBlogData_createBlogBuilder> {
  _$GCreateBlogData_createBlog? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCreateBlogData_createBlog_blogPostBuilder? _blogPost;
  GCreateBlogData_createBlog_blogPostBuilder get blogPost =>
      _$this._blogPost ??= new GCreateBlogData_createBlog_blogPostBuilder();
  set blogPost(GCreateBlogData_createBlog_blogPostBuilder? blogPost) =>
      _$this._blogPost = blogPost;

  GCreateBlogData_createBlogBuilder() {
    GCreateBlogData_createBlog._initializeBuilder(this);
  }

  GCreateBlogData_createBlogBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _blogPost = $v.blogPost?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateBlogData_createBlog other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateBlogData_createBlog;
  }

  @override
  void update(void Function(GCreateBlogData_createBlogBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateBlogData_createBlog build() => _build();

  _$GCreateBlogData_createBlog _build() {
    _$GCreateBlogData_createBlog _$result;
    try {
      _$result = _$v ??
          new _$GCreateBlogData_createBlog._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GCreateBlogData_createBlog', 'G__typename'),
              blogPost: _blogPost?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'blogPost';
        _blogPost?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreateBlogData_createBlog', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateBlogData_createBlog_blogPost
    extends GCreateBlogData_createBlog_blogPost {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String title;
  @override
  final String subTitle;
  @override
  final String body;
  @override
  final DateTime dateCreated;
  @override
  final bool deleted;

  factory _$GCreateBlogData_createBlog_blogPost(
          [void Function(GCreateBlogData_createBlog_blogPostBuilder)?
              updates]) =>
      (new GCreateBlogData_createBlog_blogPostBuilder()..update(updates))
          ._build();

  _$GCreateBlogData_createBlog_blogPost._(
      {required this.G__typename,
      required this.id,
      required this.title,
      required this.subTitle,
      required this.body,
      required this.dateCreated,
      required this.deleted})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCreateBlogData_createBlog_blogPost', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GCreateBlogData_createBlog_blogPost', 'id');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GCreateBlogData_createBlog_blogPost', 'title');
    BuiltValueNullFieldError.checkNotNull(
        subTitle, r'GCreateBlogData_createBlog_blogPost', 'subTitle');
    BuiltValueNullFieldError.checkNotNull(
        body, r'GCreateBlogData_createBlog_blogPost', 'body');
    BuiltValueNullFieldError.checkNotNull(
        dateCreated, r'GCreateBlogData_createBlog_blogPost', 'dateCreated');
    BuiltValueNullFieldError.checkNotNull(
        deleted, r'GCreateBlogData_createBlog_blogPost', 'deleted');
  }

  @override
  GCreateBlogData_createBlog_blogPost rebuild(
          void Function(GCreateBlogData_createBlog_blogPostBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateBlogData_createBlog_blogPostBuilder toBuilder() =>
      new GCreateBlogData_createBlog_blogPostBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateBlogData_createBlog_blogPost &&
        G__typename == other.G__typename &&
        id == other.id &&
        title == other.title &&
        subTitle == other.subTitle &&
        body == other.body &&
        dateCreated == other.dateCreated &&
        deleted == other.deleted;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, subTitle.hashCode);
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jc(_$hash, dateCreated.hashCode);
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateBlogData_createBlog_blogPost')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title)
          ..add('subTitle', subTitle)
          ..add('body', body)
          ..add('dateCreated', dateCreated)
          ..add('deleted', deleted))
        .toString();
  }
}

class GCreateBlogData_createBlog_blogPostBuilder
    implements
        Builder<GCreateBlogData_createBlog_blogPost,
            GCreateBlogData_createBlog_blogPostBuilder> {
  _$GCreateBlogData_createBlog_blogPost? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _subTitle;
  String? get subTitle => _$this._subTitle;
  set subTitle(String? subTitle) => _$this._subTitle = subTitle;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  DateTime? _dateCreated;
  DateTime? get dateCreated => _$this._dateCreated;
  set dateCreated(DateTime? dateCreated) => _$this._dateCreated = dateCreated;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  GCreateBlogData_createBlog_blogPostBuilder() {
    GCreateBlogData_createBlog_blogPost._initializeBuilder(this);
  }

  GCreateBlogData_createBlog_blogPostBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _title = $v.title;
      _subTitle = $v.subTitle;
      _body = $v.body;
      _dateCreated = $v.dateCreated;
      _deleted = $v.deleted;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateBlogData_createBlog_blogPost other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateBlogData_createBlog_blogPost;
  }

  @override
  void update(
      void Function(GCreateBlogData_createBlog_blogPostBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateBlogData_createBlog_blogPost build() => _build();

  _$GCreateBlogData_createBlog_blogPost _build() {
    final _$result = _$v ??
        new _$GCreateBlogData_createBlog_blogPost._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GCreateBlogData_createBlog_blogPost', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GCreateBlogData_createBlog_blogPost', 'id'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'GCreateBlogData_createBlog_blogPost', 'title'),
            subTitle: BuiltValueNullFieldError.checkNotNull(
                subTitle, r'GCreateBlogData_createBlog_blogPost', 'subTitle'),
            body: BuiltValueNullFieldError.checkNotNull(
                body, r'GCreateBlogData_createBlog_blogPost', 'body'),
            dateCreated: BuiltValueNullFieldError.checkNotNull(dateCreated,
                r'GCreateBlogData_createBlog_blogPost', 'dateCreated'),
            deleted: BuiltValueNullFieldError.checkNotNull(
                deleted, r'GCreateBlogData_createBlog_blogPost', 'deleted'));
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateBlogData extends GUpdateBlogData {
  @override
  final String G__typename;
  @override
  final GUpdateBlogData_updateBlog updateBlog;

  factory _$GUpdateBlogData([void Function(GUpdateBlogDataBuilder)? updates]) =>
      (new GUpdateBlogDataBuilder()..update(updates))._build();

  _$GUpdateBlogData._({required this.G__typename, required this.updateBlog})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUpdateBlogData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        updateBlog, r'GUpdateBlogData', 'updateBlog');
  }

  @override
  GUpdateBlogData rebuild(void Function(GUpdateBlogDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateBlogDataBuilder toBuilder() =>
      new GUpdateBlogDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateBlogData &&
        G__typename == other.G__typename &&
        updateBlog == other.updateBlog;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, updateBlog.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateBlogData')
          ..add('G__typename', G__typename)
          ..add('updateBlog', updateBlog))
        .toString();
  }
}

class GUpdateBlogDataBuilder
    implements Builder<GUpdateBlogData, GUpdateBlogDataBuilder> {
  _$GUpdateBlogData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUpdateBlogData_updateBlogBuilder? _updateBlog;
  GUpdateBlogData_updateBlogBuilder get updateBlog =>
      _$this._updateBlog ??= new GUpdateBlogData_updateBlogBuilder();
  set updateBlog(GUpdateBlogData_updateBlogBuilder? updateBlog) =>
      _$this._updateBlog = updateBlog;

  GUpdateBlogDataBuilder() {
    GUpdateBlogData._initializeBuilder(this);
  }

  GUpdateBlogDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _updateBlog = $v.updateBlog.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateBlogData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateBlogData;
  }

  @override
  void update(void Function(GUpdateBlogDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateBlogData build() => _build();

  _$GUpdateBlogData _build() {
    _$GUpdateBlogData _$result;
    try {
      _$result = _$v ??
          new _$GUpdateBlogData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GUpdateBlogData', 'G__typename'),
              updateBlog: updateBlog.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'updateBlog';
        updateBlog.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateBlogData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateBlogData_updateBlog extends GUpdateBlogData_updateBlog {
  @override
  final String G__typename;
  @override
  final bool? success;
  @override
  final GUpdateBlogData_updateBlog_blogPost? blogPost;

  factory _$GUpdateBlogData_updateBlog(
          [void Function(GUpdateBlogData_updateBlogBuilder)? updates]) =>
      (new GUpdateBlogData_updateBlogBuilder()..update(updates))._build();

  _$GUpdateBlogData_updateBlog._(
      {required this.G__typename, this.success, this.blogPost})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUpdateBlogData_updateBlog', 'G__typename');
  }

  @override
  GUpdateBlogData_updateBlog rebuild(
          void Function(GUpdateBlogData_updateBlogBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateBlogData_updateBlogBuilder toBuilder() =>
      new GUpdateBlogData_updateBlogBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateBlogData_updateBlog &&
        G__typename == other.G__typename &&
        success == other.success &&
        blogPost == other.blogPost;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, blogPost.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateBlogData_updateBlog')
          ..add('G__typename', G__typename)
          ..add('success', success)
          ..add('blogPost', blogPost))
        .toString();
  }
}

class GUpdateBlogData_updateBlogBuilder
    implements
        Builder<GUpdateBlogData_updateBlog, GUpdateBlogData_updateBlogBuilder> {
  _$GUpdateBlogData_updateBlog? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  GUpdateBlogData_updateBlog_blogPostBuilder? _blogPost;
  GUpdateBlogData_updateBlog_blogPostBuilder get blogPost =>
      _$this._blogPost ??= new GUpdateBlogData_updateBlog_blogPostBuilder();
  set blogPost(GUpdateBlogData_updateBlog_blogPostBuilder? blogPost) =>
      _$this._blogPost = blogPost;

  GUpdateBlogData_updateBlogBuilder() {
    GUpdateBlogData_updateBlog._initializeBuilder(this);
  }

  GUpdateBlogData_updateBlogBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _success = $v.success;
      _blogPost = $v.blogPost?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateBlogData_updateBlog other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateBlogData_updateBlog;
  }

  @override
  void update(void Function(GUpdateBlogData_updateBlogBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateBlogData_updateBlog build() => _build();

  _$GUpdateBlogData_updateBlog _build() {
    _$GUpdateBlogData_updateBlog _$result;
    try {
      _$result = _$v ??
          new _$GUpdateBlogData_updateBlog._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GUpdateBlogData_updateBlog', 'G__typename'),
              success: success,
              blogPost: _blogPost?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'blogPost';
        _blogPost?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateBlogData_updateBlog', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateBlogData_updateBlog_blogPost
    extends GUpdateBlogData_updateBlog_blogPost {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String title;
  @override
  final String subTitle;
  @override
  final String body;
  @override
  final DateTime dateCreated;
  @override
  final bool deleted;

  factory _$GUpdateBlogData_updateBlog_blogPost(
          [void Function(GUpdateBlogData_updateBlog_blogPostBuilder)?
              updates]) =>
      (new GUpdateBlogData_updateBlog_blogPostBuilder()..update(updates))
          ._build();

  _$GUpdateBlogData_updateBlog_blogPost._(
      {required this.G__typename,
      required this.id,
      required this.title,
      required this.subTitle,
      required this.body,
      required this.dateCreated,
      required this.deleted})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUpdateBlogData_updateBlog_blogPost', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GUpdateBlogData_updateBlog_blogPost', 'id');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GUpdateBlogData_updateBlog_blogPost', 'title');
    BuiltValueNullFieldError.checkNotNull(
        subTitle, r'GUpdateBlogData_updateBlog_blogPost', 'subTitle');
    BuiltValueNullFieldError.checkNotNull(
        body, r'GUpdateBlogData_updateBlog_blogPost', 'body');
    BuiltValueNullFieldError.checkNotNull(
        dateCreated, r'GUpdateBlogData_updateBlog_blogPost', 'dateCreated');
    BuiltValueNullFieldError.checkNotNull(
        deleted, r'GUpdateBlogData_updateBlog_blogPost', 'deleted');
  }

  @override
  GUpdateBlogData_updateBlog_blogPost rebuild(
          void Function(GUpdateBlogData_updateBlog_blogPostBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateBlogData_updateBlog_blogPostBuilder toBuilder() =>
      new GUpdateBlogData_updateBlog_blogPostBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateBlogData_updateBlog_blogPost &&
        G__typename == other.G__typename &&
        id == other.id &&
        title == other.title &&
        subTitle == other.subTitle &&
        body == other.body &&
        dateCreated == other.dateCreated &&
        deleted == other.deleted;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, subTitle.hashCode);
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jc(_$hash, dateCreated.hashCode);
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateBlogData_updateBlog_blogPost')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title)
          ..add('subTitle', subTitle)
          ..add('body', body)
          ..add('dateCreated', dateCreated)
          ..add('deleted', deleted))
        .toString();
  }
}

class GUpdateBlogData_updateBlog_blogPostBuilder
    implements
        Builder<GUpdateBlogData_updateBlog_blogPost,
            GUpdateBlogData_updateBlog_blogPostBuilder> {
  _$GUpdateBlogData_updateBlog_blogPost? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _subTitle;
  String? get subTitle => _$this._subTitle;
  set subTitle(String? subTitle) => _$this._subTitle = subTitle;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  DateTime? _dateCreated;
  DateTime? get dateCreated => _$this._dateCreated;
  set dateCreated(DateTime? dateCreated) => _$this._dateCreated = dateCreated;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  GUpdateBlogData_updateBlog_blogPostBuilder() {
    GUpdateBlogData_updateBlog_blogPost._initializeBuilder(this);
  }

  GUpdateBlogData_updateBlog_blogPostBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _title = $v.title;
      _subTitle = $v.subTitle;
      _body = $v.body;
      _dateCreated = $v.dateCreated;
      _deleted = $v.deleted;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateBlogData_updateBlog_blogPost other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateBlogData_updateBlog_blogPost;
  }

  @override
  void update(
      void Function(GUpdateBlogData_updateBlog_blogPostBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateBlogData_updateBlog_blogPost build() => _build();

  _$GUpdateBlogData_updateBlog_blogPost _build() {
    final _$result = _$v ??
        new _$GUpdateBlogData_updateBlog_blogPost._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GUpdateBlogData_updateBlog_blogPost', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GUpdateBlogData_updateBlog_blogPost', 'id'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'GUpdateBlogData_updateBlog_blogPost', 'title'),
            subTitle: BuiltValueNullFieldError.checkNotNull(
                subTitle, r'GUpdateBlogData_updateBlog_blogPost', 'subTitle'),
            body: BuiltValueNullFieldError.checkNotNull(
                body, r'GUpdateBlogData_updateBlog_blogPost', 'body'),
            dateCreated: BuiltValueNullFieldError.checkNotNull(dateCreated,
                r'GUpdateBlogData_updateBlog_blogPost', 'dateCreated'),
            deleted: BuiltValueNullFieldError.checkNotNull(
                deleted, r'GUpdateBlogData_updateBlog_blogPost', 'deleted'));
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteBlogData extends GDeleteBlogData {
  @override
  final String G__typename;
  @override
  final GDeleteBlogData_deleteBlog? deleteBlog;

  factory _$GDeleteBlogData([void Function(GDeleteBlogDataBuilder)? updates]) =>
      (new GDeleteBlogDataBuilder()..update(updates))._build();

  _$GDeleteBlogData._({required this.G__typename, this.deleteBlog})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GDeleteBlogData', 'G__typename');
  }

  @override
  GDeleteBlogData rebuild(void Function(GDeleteBlogDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteBlogDataBuilder toBuilder() =>
      new GDeleteBlogDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteBlogData &&
        G__typename == other.G__typename &&
        deleteBlog == other.deleteBlog;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, deleteBlog.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeleteBlogData')
          ..add('G__typename', G__typename)
          ..add('deleteBlog', deleteBlog))
        .toString();
  }
}

class GDeleteBlogDataBuilder
    implements Builder<GDeleteBlogData, GDeleteBlogDataBuilder> {
  _$GDeleteBlogData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GDeleteBlogData_deleteBlogBuilder? _deleteBlog;
  GDeleteBlogData_deleteBlogBuilder get deleteBlog =>
      _$this._deleteBlog ??= new GDeleteBlogData_deleteBlogBuilder();
  set deleteBlog(GDeleteBlogData_deleteBlogBuilder? deleteBlog) =>
      _$this._deleteBlog = deleteBlog;

  GDeleteBlogDataBuilder() {
    GDeleteBlogData._initializeBuilder(this);
  }

  GDeleteBlogDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _deleteBlog = $v.deleteBlog?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteBlogData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteBlogData;
  }

  @override
  void update(void Function(GDeleteBlogDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteBlogData build() => _build();

  _$GDeleteBlogData _build() {
    _$GDeleteBlogData _$result;
    try {
      _$result = _$v ??
          new _$GDeleteBlogData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GDeleteBlogData', 'G__typename'),
              deleteBlog: _deleteBlog?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deleteBlog';
        _deleteBlog?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GDeleteBlogData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteBlogData_deleteBlog extends GDeleteBlogData_deleteBlog {
  @override
  final String G__typename;
  @override
  final bool? success;

  factory _$GDeleteBlogData_deleteBlog(
          [void Function(GDeleteBlogData_deleteBlogBuilder)? updates]) =>
      (new GDeleteBlogData_deleteBlogBuilder()..update(updates))._build();

  _$GDeleteBlogData_deleteBlog._({required this.G__typename, this.success})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GDeleteBlogData_deleteBlog', 'G__typename');
  }

  @override
  GDeleteBlogData_deleteBlog rebuild(
          void Function(GDeleteBlogData_deleteBlogBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteBlogData_deleteBlogBuilder toBuilder() =>
      new GDeleteBlogData_deleteBlogBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteBlogData_deleteBlog &&
        G__typename == other.G__typename &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeleteBlogData_deleteBlog')
          ..add('G__typename', G__typename)
          ..add('success', success))
        .toString();
  }
}

class GDeleteBlogData_deleteBlogBuilder
    implements
        Builder<GDeleteBlogData_deleteBlog, GDeleteBlogData_deleteBlogBuilder> {
  _$GDeleteBlogData_deleteBlog? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  GDeleteBlogData_deleteBlogBuilder() {
    GDeleteBlogData_deleteBlog._initializeBuilder(this);
  }

  GDeleteBlogData_deleteBlogBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteBlogData_deleteBlog other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteBlogData_deleteBlog;
  }

  @override
  void update(void Function(GDeleteBlogData_deleteBlogBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteBlogData_deleteBlog build() => _build();

  _$GDeleteBlogData_deleteBlog _build() {
    final _$result = _$v ??
        new _$GDeleteBlogData_deleteBlog._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GDeleteBlogData_deleteBlog', 'G__typename'),
            success: success);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
