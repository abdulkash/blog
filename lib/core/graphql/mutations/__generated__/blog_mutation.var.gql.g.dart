// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blog_mutation.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateBlogVars> _$gCreateBlogVarsSerializer =
    new _$GCreateBlogVarsSerializer();
Serializer<GUpdateBlogVars> _$gUpdateBlogVarsSerializer =
    new _$GUpdateBlogVarsSerializer();
Serializer<GDeleteBlogVars> _$gDeleteBlogVarsSerializer =
    new _$GDeleteBlogVarsSerializer();

class _$GCreateBlogVarsSerializer
    implements StructuredSerializer<GCreateBlogVars> {
  @override
  final Iterable<Type> types = const [GCreateBlogVars, _$GCreateBlogVars];
  @override
  final String wireName = 'GCreateBlogVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCreateBlogVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'body',
      serializers.serialize(object.body, specifiedType: const FullType(String)),
      'subTitle',
      serializers.serialize(object.subTitle,
          specifiedType: const FullType(String)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCreateBlogVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateBlogVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'body':
          result.body = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'subTitle':
          result.subTitle = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateBlogVarsSerializer
    implements StructuredSerializer<GUpdateBlogVars> {
  @override
  final Iterable<Type> types = const [GUpdateBlogVars, _$GUpdateBlogVars];
  @override
  final String wireName = 'GUpdateBlogVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUpdateBlogVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'blogId',
      serializers.serialize(object.blogId,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.body;
    if (value != null) {
      result
        ..add('body')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.subTitle;
    if (value != null) {
      result
        ..add('subTitle')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.title;
    if (value != null) {
      result
        ..add('title')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUpdateBlogVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateBlogVarsBuilder();

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
        case 'body':
          result.body = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'subTitle':
          result.subTitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteBlogVarsSerializer
    implements StructuredSerializer<GDeleteBlogVars> {
  @override
  final Iterable<Type> types = const [GDeleteBlogVars, _$GDeleteBlogVars];
  @override
  final String wireName = 'GDeleteBlogVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GDeleteBlogVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'blogId',
      serializers.serialize(object.blogId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GDeleteBlogVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteBlogVarsBuilder();

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

class _$GCreateBlogVars extends GCreateBlogVars {
  @override
  final String body;
  @override
  final String subTitle;
  @override
  final String title;

  factory _$GCreateBlogVars([void Function(GCreateBlogVarsBuilder)? updates]) =>
      (new GCreateBlogVarsBuilder()..update(updates))._build();

  _$GCreateBlogVars._(
      {required this.body, required this.subTitle, required this.title})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(body, r'GCreateBlogVars', 'body');
    BuiltValueNullFieldError.checkNotNull(
        subTitle, r'GCreateBlogVars', 'subTitle');
    BuiltValueNullFieldError.checkNotNull(title, r'GCreateBlogVars', 'title');
  }

  @override
  GCreateBlogVars rebuild(void Function(GCreateBlogVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateBlogVarsBuilder toBuilder() =>
      new GCreateBlogVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateBlogVars &&
        body == other.body &&
        subTitle == other.subTitle &&
        title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jc(_$hash, subTitle.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateBlogVars')
          ..add('body', body)
          ..add('subTitle', subTitle)
          ..add('title', title))
        .toString();
  }
}

class GCreateBlogVarsBuilder
    implements Builder<GCreateBlogVars, GCreateBlogVarsBuilder> {
  _$GCreateBlogVars? _$v;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  String? _subTitle;
  String? get subTitle => _$this._subTitle;
  set subTitle(String? subTitle) => _$this._subTitle = subTitle;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  GCreateBlogVarsBuilder();

  GCreateBlogVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _body = $v.body;
      _subTitle = $v.subTitle;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateBlogVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateBlogVars;
  }

  @override
  void update(void Function(GCreateBlogVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateBlogVars build() => _build();

  _$GCreateBlogVars _build() {
    final _$result = _$v ??
        new _$GCreateBlogVars._(
            body: BuiltValueNullFieldError.checkNotNull(
                body, r'GCreateBlogVars', 'body'),
            subTitle: BuiltValueNullFieldError.checkNotNull(
                subTitle, r'GCreateBlogVars', 'subTitle'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'GCreateBlogVars', 'title'));
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateBlogVars extends GUpdateBlogVars {
  @override
  final String blogId;
  @override
  final String? body;
  @override
  final String? subTitle;
  @override
  final String? title;

  factory _$GUpdateBlogVars([void Function(GUpdateBlogVarsBuilder)? updates]) =>
      (new GUpdateBlogVarsBuilder()..update(updates))._build();

  _$GUpdateBlogVars._(
      {required this.blogId, this.body, this.subTitle, this.title})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(blogId, r'GUpdateBlogVars', 'blogId');
  }

  @override
  GUpdateBlogVars rebuild(void Function(GUpdateBlogVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateBlogVarsBuilder toBuilder() =>
      new GUpdateBlogVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateBlogVars &&
        blogId == other.blogId &&
        body == other.body &&
        subTitle == other.subTitle &&
        title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, blogId.hashCode);
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jc(_$hash, subTitle.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateBlogVars')
          ..add('blogId', blogId)
          ..add('body', body)
          ..add('subTitle', subTitle)
          ..add('title', title))
        .toString();
  }
}

class GUpdateBlogVarsBuilder
    implements Builder<GUpdateBlogVars, GUpdateBlogVarsBuilder> {
  _$GUpdateBlogVars? _$v;

  String? _blogId;
  String? get blogId => _$this._blogId;
  set blogId(String? blogId) => _$this._blogId = blogId;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  String? _subTitle;
  String? get subTitle => _$this._subTitle;
  set subTitle(String? subTitle) => _$this._subTitle = subTitle;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  GUpdateBlogVarsBuilder();

  GUpdateBlogVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _blogId = $v.blogId;
      _body = $v.body;
      _subTitle = $v.subTitle;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateBlogVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateBlogVars;
  }

  @override
  void update(void Function(GUpdateBlogVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateBlogVars build() => _build();

  _$GUpdateBlogVars _build() {
    final _$result = _$v ??
        new _$GUpdateBlogVars._(
            blogId: BuiltValueNullFieldError.checkNotNull(
                blogId, r'GUpdateBlogVars', 'blogId'),
            body: body,
            subTitle: subTitle,
            title: title);
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteBlogVars extends GDeleteBlogVars {
  @override
  final String blogId;

  factory _$GDeleteBlogVars([void Function(GDeleteBlogVarsBuilder)? updates]) =>
      (new GDeleteBlogVarsBuilder()..update(updates))._build();

  _$GDeleteBlogVars._({required this.blogId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(blogId, r'GDeleteBlogVars', 'blogId');
  }

  @override
  GDeleteBlogVars rebuild(void Function(GDeleteBlogVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteBlogVarsBuilder toBuilder() =>
      new GDeleteBlogVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteBlogVars && blogId == other.blogId;
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
    return (newBuiltValueToStringHelper(r'GDeleteBlogVars')
          ..add('blogId', blogId))
        .toString();
  }
}

class GDeleteBlogVarsBuilder
    implements Builder<GDeleteBlogVars, GDeleteBlogVarsBuilder> {
  _$GDeleteBlogVars? _$v;

  String? _blogId;
  String? get blogId => _$this._blogId;
  set blogId(String? blogId) => _$this._blogId = blogId;

  GDeleteBlogVarsBuilder();

  GDeleteBlogVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _blogId = $v.blogId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteBlogVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteBlogVars;
  }

  @override
  void update(void Function(GDeleteBlogVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteBlogVars build() => _build();

  _$GDeleteBlogVars _build() {
    final _$result = _$v ??
        new _$GDeleteBlogVars._(
            blogId: BuiltValueNullFieldError.checkNotNull(
                blogId, r'GDeleteBlogVars', 'blogId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
