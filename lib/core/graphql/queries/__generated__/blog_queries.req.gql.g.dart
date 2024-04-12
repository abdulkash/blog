// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blog_queries.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAllBlogPosts> _$gAllBlogPostsSerializer =
    new _$GAllBlogPostsSerializer();
Serializer<GBlogPost> _$gBlogPostSerializer = new _$GBlogPostSerializer();

class _$GAllBlogPostsSerializer implements StructuredSerializer<GAllBlogPosts> {
  @override
  final Iterable<Type> types = const [GAllBlogPosts, _$GAllBlogPosts];
  @override
  final String wireName = 'GAllBlogPosts';

  @override
  Iterable<Object?> serialize(Serializers serializers, GAllBlogPosts object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GAllBlogPostsVars)),
      'operation',
      serializers.serialize(object.operation,
          specifiedType: const FullType(_i1.Operation)),
    ];

    return result;
  }

  @override
  GAllBlogPosts deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllBlogPostsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GAllBlogPostsVars))!
              as _i3.GAllBlogPostsVars);
          break;
        case 'operation':
          result.operation = serializers.deserialize(value,
              specifiedType: const FullType(_i1.Operation))! as _i1.Operation;
          break;
      }
    }

    return result.build();
  }
}

class _$GBlogPostSerializer implements StructuredSerializer<GBlogPost> {
  @override
  final Iterable<Type> types = const [GBlogPost, _$GBlogPost];
  @override
  final String wireName = 'GBlogPost';

  @override
  Iterable<Object?> serialize(Serializers serializers, GBlogPost object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GBlogPostVars)),
      'operation',
      serializers.serialize(object.operation,
          specifiedType: const FullType(_i1.Operation)),
    ];

    return result;
  }

  @override
  GBlogPost deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBlogPostBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GBlogPostVars))!
              as _i3.GBlogPostVars);
          break;
        case 'operation':
          result.operation = serializers.deserialize(value,
              specifiedType: const FullType(_i1.Operation))! as _i1.Operation;
          break;
      }
    }

    return result.build();
  }
}

class _$GAllBlogPosts extends GAllBlogPosts {
  @override
  final _i3.GAllBlogPostsVars vars;
  @override
  final _i1.Operation operation;

  factory _$GAllBlogPosts([void Function(GAllBlogPostsBuilder)? updates]) =>
      (new GAllBlogPostsBuilder()..update(updates))._build();

  _$GAllBlogPosts._({required this.vars, required this.operation}) : super._() {
    BuiltValueNullFieldError.checkNotNull(vars, r'GAllBlogPosts', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        operation, r'GAllBlogPosts', 'operation');
  }

  @override
  GAllBlogPosts rebuild(void Function(GAllBlogPostsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllBlogPostsBuilder toBuilder() => new GAllBlogPostsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllBlogPosts &&
        vars == other.vars &&
        operation == other.operation;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, vars.hashCode);
    _$hash = $jc(_$hash, operation.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAllBlogPosts')
          ..add('vars', vars)
          ..add('operation', operation))
        .toString();
  }
}

class GAllBlogPostsBuilder
    implements Builder<GAllBlogPosts, GAllBlogPostsBuilder> {
  _$GAllBlogPosts? _$v;

  _i3.GAllBlogPostsVarsBuilder? _vars;
  _i3.GAllBlogPostsVarsBuilder get vars =>
      _$this._vars ??= new _i3.GAllBlogPostsVarsBuilder();
  set vars(_i3.GAllBlogPostsVarsBuilder? vars) => _$this._vars = vars;

  _i1.Operation? _operation;
  _i1.Operation? get operation => _$this._operation;
  set operation(_i1.Operation? operation) => _$this._operation = operation;

  GAllBlogPostsBuilder() {
    GAllBlogPosts._initializeBuilder(this);
  }

  GAllBlogPostsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _operation = $v.operation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllBlogPosts other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllBlogPosts;
  }

  @override
  void update(void Function(GAllBlogPostsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllBlogPosts build() => _build();

  _$GAllBlogPosts _build() {
    _$GAllBlogPosts _$result;
    try {
      _$result = _$v ??
          new _$GAllBlogPosts._(
              vars: vars.build(),
              operation: BuiltValueNullFieldError.checkNotNull(
                  operation, r'GAllBlogPosts', 'operation'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAllBlogPosts', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GBlogPost extends GBlogPost {
  @override
  final _i3.GBlogPostVars vars;
  @override
  final _i1.Operation operation;

  factory _$GBlogPost([void Function(GBlogPostBuilder)? updates]) =>
      (new GBlogPostBuilder()..update(updates))._build();

  _$GBlogPost._({required this.vars, required this.operation}) : super._() {
    BuiltValueNullFieldError.checkNotNull(vars, r'GBlogPost', 'vars');
    BuiltValueNullFieldError.checkNotNull(operation, r'GBlogPost', 'operation');
  }

  @override
  GBlogPost rebuild(void Function(GBlogPostBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBlogPostBuilder toBuilder() => new GBlogPostBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBlogPost &&
        vars == other.vars &&
        operation == other.operation;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, vars.hashCode);
    _$hash = $jc(_$hash, operation.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GBlogPost')
          ..add('vars', vars)
          ..add('operation', operation))
        .toString();
  }
}

class GBlogPostBuilder implements Builder<GBlogPost, GBlogPostBuilder> {
  _$GBlogPost? _$v;

  _i3.GBlogPostVarsBuilder? _vars;
  _i3.GBlogPostVarsBuilder get vars =>
      _$this._vars ??= new _i3.GBlogPostVarsBuilder();
  set vars(_i3.GBlogPostVarsBuilder? vars) => _$this._vars = vars;

  _i1.Operation? _operation;
  _i1.Operation? get operation => _$this._operation;
  set operation(_i1.Operation? operation) => _$this._operation = operation;

  GBlogPostBuilder() {
    GBlogPost._initializeBuilder(this);
  }

  GBlogPostBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _operation = $v.operation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBlogPost other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBlogPost;
  }

  @override
  void update(void Function(GBlogPostBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBlogPost build() => _build();

  _$GBlogPost _build() {
    _$GBlogPost _$result;
    try {
      _$result = _$v ??
          new _$GBlogPost._(
              vars: vars.build(),
              operation: BuiltValueNullFieldError.checkNotNull(
                  operation, r'GBlogPost', 'operation'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GBlogPost', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
