// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blog_queries.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAllBlogPostsData> _$gAllBlogPostsDataSerializer =
    new _$GAllBlogPostsDataSerializer();
Serializer<GAllBlogPostsData_allBlogPosts>
    _$gAllBlogPostsDataAllBlogPostsSerializer =
    new _$GAllBlogPostsData_allBlogPostsSerializer();
Serializer<GBlogPostData> _$gBlogPostDataSerializer =
    new _$GBlogPostDataSerializer();
Serializer<GBlogPostData_blogPost> _$gBlogPostDataBlogPostSerializer =
    new _$GBlogPostData_blogPostSerializer();

class _$GAllBlogPostsDataSerializer
    implements StructuredSerializer<GAllBlogPostsData> {
  @override
  final Iterable<Type> types = const [GAllBlogPostsData, _$GAllBlogPostsData];
  @override
  final String wireName = 'GAllBlogPostsData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GAllBlogPostsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.allBlogPosts;
    if (value != null) {
      result
        ..add('allBlogPosts')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GAllBlogPostsData_allBlogPosts)
            ])));
    }
    return result;
  }

  @override
  GAllBlogPostsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllBlogPostsDataBuilder();

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
        case 'allBlogPosts':
          result.allBlogPosts.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(GAllBlogPostsData_allBlogPosts)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GAllBlogPostsData_allBlogPostsSerializer
    implements StructuredSerializer<GAllBlogPostsData_allBlogPosts> {
  @override
  final Iterable<Type> types = const [
    GAllBlogPostsData_allBlogPosts,
    _$GAllBlogPostsData_allBlogPosts
  ];
  @override
  final String wireName = 'GAllBlogPostsData_allBlogPosts';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAllBlogPostsData_allBlogPosts object,
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
  GAllBlogPostsData_allBlogPosts deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllBlogPostsData_allBlogPostsBuilder();

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

class _$GBlogPostDataSerializer implements StructuredSerializer<GBlogPostData> {
  @override
  final Iterable<Type> types = const [GBlogPostData, _$GBlogPostData];
  @override
  final String wireName = 'GBlogPostData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GBlogPostData object,
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
            specifiedType: const FullType(GBlogPostData_blogPost)));
    }
    return result;
  }

  @override
  GBlogPostData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBlogPostDataBuilder();

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
                  specifiedType: const FullType(GBlogPostData_blogPost))!
              as GBlogPostData_blogPost);
          break;
      }
    }

    return result.build();
  }
}

class _$GBlogPostData_blogPostSerializer
    implements StructuredSerializer<GBlogPostData_blogPost> {
  @override
  final Iterable<Type> types = const [
    GBlogPostData_blogPost,
    _$GBlogPostData_blogPost
  ];
  @override
  final String wireName = 'GBlogPostData_blogPost';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GBlogPostData_blogPost object,
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
  GBlogPostData_blogPost deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBlogPostData_blogPostBuilder();

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

class _$GAllBlogPostsData extends GAllBlogPostsData {
  @override
  final String G__typename;
  @override
  final BuiltList<GAllBlogPostsData_allBlogPosts?>? allBlogPosts;

  factory _$GAllBlogPostsData(
          [void Function(GAllBlogPostsDataBuilder)? updates]) =>
      (new GAllBlogPostsDataBuilder()..update(updates))._build();

  _$GAllBlogPostsData._({required this.G__typename, this.allBlogPosts})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAllBlogPostsData', 'G__typename');
  }

  @override
  GAllBlogPostsData rebuild(void Function(GAllBlogPostsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllBlogPostsDataBuilder toBuilder() =>
      new GAllBlogPostsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllBlogPostsData &&
        G__typename == other.G__typename &&
        allBlogPosts == other.allBlogPosts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, allBlogPosts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAllBlogPostsData')
          ..add('G__typename', G__typename)
          ..add('allBlogPosts', allBlogPosts))
        .toString();
  }
}

class GAllBlogPostsDataBuilder
    implements Builder<GAllBlogPostsData, GAllBlogPostsDataBuilder> {
  _$GAllBlogPostsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GAllBlogPostsData_allBlogPosts?>? _allBlogPosts;
  ListBuilder<GAllBlogPostsData_allBlogPosts?> get allBlogPosts =>
      _$this._allBlogPosts ??=
          new ListBuilder<GAllBlogPostsData_allBlogPosts?>();
  set allBlogPosts(
          ListBuilder<GAllBlogPostsData_allBlogPosts?>? allBlogPosts) =>
      _$this._allBlogPosts = allBlogPosts;

  GAllBlogPostsDataBuilder() {
    GAllBlogPostsData._initializeBuilder(this);
  }

  GAllBlogPostsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _allBlogPosts = $v.allBlogPosts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllBlogPostsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllBlogPostsData;
  }

  @override
  void update(void Function(GAllBlogPostsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllBlogPostsData build() => _build();

  _$GAllBlogPostsData _build() {
    _$GAllBlogPostsData _$result;
    try {
      _$result = _$v ??
          new _$GAllBlogPostsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GAllBlogPostsData', 'G__typename'),
              allBlogPosts: _allBlogPosts?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allBlogPosts';
        _allBlogPosts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAllBlogPostsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAllBlogPostsData_allBlogPosts extends GAllBlogPostsData_allBlogPosts {
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

  factory _$GAllBlogPostsData_allBlogPosts(
          [void Function(GAllBlogPostsData_allBlogPostsBuilder)? updates]) =>
      (new GAllBlogPostsData_allBlogPostsBuilder()..update(updates))._build();

  _$GAllBlogPostsData_allBlogPosts._(
      {required this.G__typename,
      required this.id,
      required this.title,
      required this.subTitle,
      required this.body,
      required this.dateCreated,
      required this.deleted})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAllBlogPostsData_allBlogPosts', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GAllBlogPostsData_allBlogPosts', 'id');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GAllBlogPostsData_allBlogPosts', 'title');
    BuiltValueNullFieldError.checkNotNull(
        subTitle, r'GAllBlogPostsData_allBlogPosts', 'subTitle');
    BuiltValueNullFieldError.checkNotNull(
        body, r'GAllBlogPostsData_allBlogPosts', 'body');
    BuiltValueNullFieldError.checkNotNull(
        dateCreated, r'GAllBlogPostsData_allBlogPosts', 'dateCreated');
    BuiltValueNullFieldError.checkNotNull(
        deleted, r'GAllBlogPostsData_allBlogPosts', 'deleted');
  }

  @override
  GAllBlogPostsData_allBlogPosts rebuild(
          void Function(GAllBlogPostsData_allBlogPostsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllBlogPostsData_allBlogPostsBuilder toBuilder() =>
      new GAllBlogPostsData_allBlogPostsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllBlogPostsData_allBlogPosts &&
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
    return (newBuiltValueToStringHelper(r'GAllBlogPostsData_allBlogPosts')
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

class GAllBlogPostsData_allBlogPostsBuilder
    implements
        Builder<GAllBlogPostsData_allBlogPosts,
            GAllBlogPostsData_allBlogPostsBuilder> {
  _$GAllBlogPostsData_allBlogPosts? _$v;

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

  GAllBlogPostsData_allBlogPostsBuilder() {
    GAllBlogPostsData_allBlogPosts._initializeBuilder(this);
  }

  GAllBlogPostsData_allBlogPostsBuilder get _$this {
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
  void replace(GAllBlogPostsData_allBlogPosts other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllBlogPostsData_allBlogPosts;
  }

  @override
  void update(void Function(GAllBlogPostsData_allBlogPostsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllBlogPostsData_allBlogPosts build() => _build();

  _$GAllBlogPostsData_allBlogPosts _build() {
    final _$result = _$v ??
        new _$GAllBlogPostsData_allBlogPosts._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GAllBlogPostsData_allBlogPosts', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GAllBlogPostsData_allBlogPosts', 'id'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'GAllBlogPostsData_allBlogPosts', 'title'),
            subTitle: BuiltValueNullFieldError.checkNotNull(
                subTitle, r'GAllBlogPostsData_allBlogPosts', 'subTitle'),
            body: BuiltValueNullFieldError.checkNotNull(
                body, r'GAllBlogPostsData_allBlogPosts', 'body'),
            dateCreated: BuiltValueNullFieldError.checkNotNull(
                dateCreated, r'GAllBlogPostsData_allBlogPosts', 'dateCreated'),
            deleted: BuiltValueNullFieldError.checkNotNull(
                deleted, r'GAllBlogPostsData_allBlogPosts', 'deleted'));
    replace(_$result);
    return _$result;
  }
}

class _$GBlogPostData extends GBlogPostData {
  @override
  final String G__typename;
  @override
  final GBlogPostData_blogPost? blogPost;

  factory _$GBlogPostData([void Function(GBlogPostDataBuilder)? updates]) =>
      (new GBlogPostDataBuilder()..update(updates))._build();

  _$GBlogPostData._({required this.G__typename, this.blogPost}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GBlogPostData', 'G__typename');
  }

  @override
  GBlogPostData rebuild(void Function(GBlogPostDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBlogPostDataBuilder toBuilder() => new GBlogPostDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBlogPostData &&
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
    return (newBuiltValueToStringHelper(r'GBlogPostData')
          ..add('G__typename', G__typename)
          ..add('blogPost', blogPost))
        .toString();
  }
}

class GBlogPostDataBuilder
    implements Builder<GBlogPostData, GBlogPostDataBuilder> {
  _$GBlogPostData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GBlogPostData_blogPostBuilder? _blogPost;
  GBlogPostData_blogPostBuilder get blogPost =>
      _$this._blogPost ??= new GBlogPostData_blogPostBuilder();
  set blogPost(GBlogPostData_blogPostBuilder? blogPost) =>
      _$this._blogPost = blogPost;

  GBlogPostDataBuilder() {
    GBlogPostData._initializeBuilder(this);
  }

  GBlogPostDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _blogPost = $v.blogPost?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBlogPostData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBlogPostData;
  }

  @override
  void update(void Function(GBlogPostDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBlogPostData build() => _build();

  _$GBlogPostData _build() {
    _$GBlogPostData _$result;
    try {
      _$result = _$v ??
          new _$GBlogPostData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GBlogPostData', 'G__typename'),
              blogPost: _blogPost?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'blogPost';
        _blogPost?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GBlogPostData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GBlogPostData_blogPost extends GBlogPostData_blogPost {
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

  factory _$GBlogPostData_blogPost(
          [void Function(GBlogPostData_blogPostBuilder)? updates]) =>
      (new GBlogPostData_blogPostBuilder()..update(updates))._build();

  _$GBlogPostData_blogPost._(
      {required this.G__typename,
      required this.id,
      required this.title,
      required this.subTitle,
      required this.body,
      required this.dateCreated,
      required this.deleted})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GBlogPostData_blogPost', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, r'GBlogPostData_blogPost', 'id');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GBlogPostData_blogPost', 'title');
    BuiltValueNullFieldError.checkNotNull(
        subTitle, r'GBlogPostData_blogPost', 'subTitle');
    BuiltValueNullFieldError.checkNotNull(
        body, r'GBlogPostData_blogPost', 'body');
    BuiltValueNullFieldError.checkNotNull(
        dateCreated, r'GBlogPostData_blogPost', 'dateCreated');
    BuiltValueNullFieldError.checkNotNull(
        deleted, r'GBlogPostData_blogPost', 'deleted');
  }

  @override
  GBlogPostData_blogPost rebuild(
          void Function(GBlogPostData_blogPostBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBlogPostData_blogPostBuilder toBuilder() =>
      new GBlogPostData_blogPostBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBlogPostData_blogPost &&
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
    return (newBuiltValueToStringHelper(r'GBlogPostData_blogPost')
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

class GBlogPostData_blogPostBuilder
    implements Builder<GBlogPostData_blogPost, GBlogPostData_blogPostBuilder> {
  _$GBlogPostData_blogPost? _$v;

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

  GBlogPostData_blogPostBuilder() {
    GBlogPostData_blogPost._initializeBuilder(this);
  }

  GBlogPostData_blogPostBuilder get _$this {
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
  void replace(GBlogPostData_blogPost other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBlogPostData_blogPost;
  }

  @override
  void update(void Function(GBlogPostData_blogPostBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBlogPostData_blogPost build() => _build();

  _$GBlogPostData_blogPost _build() {
    final _$result = _$v ??
        new _$GBlogPostData_blogPost._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GBlogPostData_blogPost', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GBlogPostData_blogPost', 'id'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'GBlogPostData_blogPost', 'title'),
            subTitle: BuiltValueNullFieldError.checkNotNull(
                subTitle, r'GBlogPostData_blogPost', 'subTitle'),
            body: BuiltValueNullFieldError.checkNotNull(
                body, r'GBlogPostData_blogPost', 'body'),
            dateCreated: BuiltValueNullFieldError.checkNotNull(
                dateCreated, r'GBlogPostData_blogPost', 'dateCreated'),
            deleted: BuiltValueNullFieldError.checkNotNull(
                deleted, r'GBlogPostData_blogPost', 'deleted'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
