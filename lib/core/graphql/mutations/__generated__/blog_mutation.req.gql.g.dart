// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blog_mutation.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateBlog> _$gCreateBlogSerializer = new _$GCreateBlogSerializer();
Serializer<GUpdateBlog> _$gUpdateBlogSerializer = new _$GUpdateBlogSerializer();
Serializer<GDeleteBlog> _$gDeleteBlogSerializer = new _$GDeleteBlogSerializer();

class _$GCreateBlogSerializer implements StructuredSerializer<GCreateBlog> {
  @override
  final Iterable<Type> types = const [GCreateBlog, _$GCreateBlog];
  @override
  final String wireName = 'GCreateBlog';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCreateBlog object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GCreateBlogVars)),
      'operation',
      serializers.serialize(object.operation,
          specifiedType: const FullType(_i1.Operation)),
    ];

    return result;
  }

  @override
  GCreateBlog deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateBlogBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GCreateBlogVars))!
              as _i3.GCreateBlogVars);
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

class _$GUpdateBlogSerializer implements StructuredSerializer<GUpdateBlog> {
  @override
  final Iterable<Type> types = const [GUpdateBlog, _$GUpdateBlog];
  @override
  final String wireName = 'GUpdateBlog';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUpdateBlog object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GUpdateBlogVars)),
      'operation',
      serializers.serialize(object.operation,
          specifiedType: const FullType(_i1.Operation)),
    ];

    return result;
  }

  @override
  GUpdateBlog deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateBlogBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GUpdateBlogVars))!
              as _i3.GUpdateBlogVars);
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

class _$GDeleteBlogSerializer implements StructuredSerializer<GDeleteBlog> {
  @override
  final Iterable<Type> types = const [GDeleteBlog, _$GDeleteBlog];
  @override
  final String wireName = 'GDeleteBlog';

  @override
  Iterable<Object?> serialize(Serializers serializers, GDeleteBlog object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GDeleteBlogVars)),
      'operation',
      serializers.serialize(object.operation,
          specifiedType: const FullType(_i1.Operation)),
    ];

    return result;
  }

  @override
  GDeleteBlog deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteBlogBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GDeleteBlogVars))!
              as _i3.GDeleteBlogVars);
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

class _$GCreateBlog extends GCreateBlog {
  @override
  final _i3.GCreateBlogVars vars;
  @override
  final _i1.Operation operation;

  factory _$GCreateBlog([void Function(GCreateBlogBuilder)? updates]) =>
      (new GCreateBlogBuilder()..update(updates))._build();

  _$GCreateBlog._({required this.vars, required this.operation}) : super._() {
    BuiltValueNullFieldError.checkNotNull(vars, r'GCreateBlog', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        operation, r'GCreateBlog', 'operation');
  }

  @override
  GCreateBlog rebuild(void Function(GCreateBlogBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateBlogBuilder toBuilder() => new GCreateBlogBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateBlog &&
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
    return (newBuiltValueToStringHelper(r'GCreateBlog')
          ..add('vars', vars)
          ..add('operation', operation))
        .toString();
  }
}

class GCreateBlogBuilder implements Builder<GCreateBlog, GCreateBlogBuilder> {
  _$GCreateBlog? _$v;

  _i3.GCreateBlogVarsBuilder? _vars;
  _i3.GCreateBlogVarsBuilder get vars =>
      _$this._vars ??= new _i3.GCreateBlogVarsBuilder();
  set vars(_i3.GCreateBlogVarsBuilder? vars) => _$this._vars = vars;

  _i1.Operation? _operation;
  _i1.Operation? get operation => _$this._operation;
  set operation(_i1.Operation? operation) => _$this._operation = operation;

  GCreateBlogBuilder() {
    GCreateBlog._initializeBuilder(this);
  }

  GCreateBlogBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _operation = $v.operation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateBlog other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateBlog;
  }

  @override
  void update(void Function(GCreateBlogBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateBlog build() => _build();

  _$GCreateBlog _build() {
    _$GCreateBlog _$result;
    try {
      _$result = _$v ??
          new _$GCreateBlog._(
              vars: vars.build(),
              operation: BuiltValueNullFieldError.checkNotNull(
                  operation, r'GCreateBlog', 'operation'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreateBlog', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateBlog extends GUpdateBlog {
  @override
  final _i3.GUpdateBlogVars vars;
  @override
  final _i1.Operation operation;

  factory _$GUpdateBlog([void Function(GUpdateBlogBuilder)? updates]) =>
      (new GUpdateBlogBuilder()..update(updates))._build();

  _$GUpdateBlog._({required this.vars, required this.operation}) : super._() {
    BuiltValueNullFieldError.checkNotNull(vars, r'GUpdateBlog', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        operation, r'GUpdateBlog', 'operation');
  }

  @override
  GUpdateBlog rebuild(void Function(GUpdateBlogBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateBlogBuilder toBuilder() => new GUpdateBlogBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateBlog &&
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
    return (newBuiltValueToStringHelper(r'GUpdateBlog')
          ..add('vars', vars)
          ..add('operation', operation))
        .toString();
  }
}

class GUpdateBlogBuilder implements Builder<GUpdateBlog, GUpdateBlogBuilder> {
  _$GUpdateBlog? _$v;

  _i3.GUpdateBlogVarsBuilder? _vars;
  _i3.GUpdateBlogVarsBuilder get vars =>
      _$this._vars ??= new _i3.GUpdateBlogVarsBuilder();
  set vars(_i3.GUpdateBlogVarsBuilder? vars) => _$this._vars = vars;

  _i1.Operation? _operation;
  _i1.Operation? get operation => _$this._operation;
  set operation(_i1.Operation? operation) => _$this._operation = operation;

  GUpdateBlogBuilder() {
    GUpdateBlog._initializeBuilder(this);
  }

  GUpdateBlogBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _operation = $v.operation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateBlog other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateBlog;
  }

  @override
  void update(void Function(GUpdateBlogBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateBlog build() => _build();

  _$GUpdateBlog _build() {
    _$GUpdateBlog _$result;
    try {
      _$result = _$v ??
          new _$GUpdateBlog._(
              vars: vars.build(),
              operation: BuiltValueNullFieldError.checkNotNull(
                  operation, r'GUpdateBlog', 'operation'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateBlog', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteBlog extends GDeleteBlog {
  @override
  final _i3.GDeleteBlogVars vars;
  @override
  final _i1.Operation operation;

  factory _$GDeleteBlog([void Function(GDeleteBlogBuilder)? updates]) =>
      (new GDeleteBlogBuilder()..update(updates))._build();

  _$GDeleteBlog._({required this.vars, required this.operation}) : super._() {
    BuiltValueNullFieldError.checkNotNull(vars, r'GDeleteBlog', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        operation, r'GDeleteBlog', 'operation');
  }

  @override
  GDeleteBlog rebuild(void Function(GDeleteBlogBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteBlogBuilder toBuilder() => new GDeleteBlogBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteBlog &&
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
    return (newBuiltValueToStringHelper(r'GDeleteBlog')
          ..add('vars', vars)
          ..add('operation', operation))
        .toString();
  }
}

class GDeleteBlogBuilder implements Builder<GDeleteBlog, GDeleteBlogBuilder> {
  _$GDeleteBlog? _$v;

  _i3.GDeleteBlogVarsBuilder? _vars;
  _i3.GDeleteBlogVarsBuilder get vars =>
      _$this._vars ??= new _i3.GDeleteBlogVarsBuilder();
  set vars(_i3.GDeleteBlogVarsBuilder? vars) => _$this._vars = vars;

  _i1.Operation? _operation;
  _i1.Operation? get operation => _$this._operation;
  set operation(_i1.Operation? operation) => _$this._operation = operation;

  GDeleteBlogBuilder() {
    GDeleteBlog._initializeBuilder(this);
  }

  GDeleteBlogBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _operation = $v.operation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteBlog other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteBlog;
  }

  @override
  void update(void Function(GDeleteBlogBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteBlog build() => _build();

  _$GDeleteBlog _build() {
    _$GDeleteBlog _$result;
    try {
      _$result = _$v ??
          new _$GDeleteBlog._(
              vars: vars.build(),
              operation: BuiltValueNullFieldError.checkNotNull(
                  operation, r'GDeleteBlog', 'operation'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GDeleteBlog', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
