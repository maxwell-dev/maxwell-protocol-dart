///
//  Generated code. Do not modify.
//  source: maxwell_protocol.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

export 'maxwell_protocol.pbenum.dart';

class ping_req_t extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ping_req_t', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..a<$core.int>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  ping_req_t._() : super();
  factory ping_req_t({
    $core.int? ref,
  }) {
    final _result = create();
    if (ref != null) {
      _result.ref = ref;
    }
    return _result;
  }
  factory ping_req_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ping_req_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ping_req_t clone() => ping_req_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ping_req_t copyWith(void Function(ping_req_t) updates) => super.copyWith((message) => updates(message as ping_req_t)) as ping_req_t; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ping_req_t create() => ping_req_t._();
  ping_req_t createEmptyInstance() => create();
  static $pb.PbList<ping_req_t> createRepeated() => $pb.PbList<ping_req_t>();
  @$core.pragma('dart2js:noInline')
  static ping_req_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ping_req_t>(create);
  static ping_req_t? _defaultInstance;

  @$pb.TagNumber(15)
  $core.int get ref => $_getIZ(0);
  @$pb.TagNumber(15)
  set ref($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(15)
  $core.bool hasRef() => $_has(0);
  @$pb.TagNumber(15)
  void clearRef() => clearField(15);
}

class ping_rep_t extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ping_rep_t', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..a<$core.int>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  ping_rep_t._() : super();
  factory ping_rep_t({
    $core.int? ref,
  }) {
    final _result = create();
    if (ref != null) {
      _result.ref = ref;
    }
    return _result;
  }
  factory ping_rep_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ping_rep_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ping_rep_t clone() => ping_rep_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ping_rep_t copyWith(void Function(ping_rep_t) updates) => super.copyWith((message) => updates(message as ping_rep_t)) as ping_rep_t; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ping_rep_t create() => ping_rep_t._();
  ping_rep_t createEmptyInstance() => create();
  static $pb.PbList<ping_rep_t> createRepeated() => $pb.PbList<ping_rep_t>();
  @$core.pragma('dart2js:noInline')
  static ping_rep_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ping_rep_t>(create);
  static ping_rep_t? _defaultInstance;

  @$pb.TagNumber(15)
  $core.int get ref => $_getIZ(0);
  @$pb.TagNumber(15)
  set ref($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(15)
  $core.bool hasRef() => $_has(0);
  @$pb.TagNumber(15)
  void clearRef() => clearField(15);
}

class pull_req_t extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pull_req_t', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'topic')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offset')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'puller', $pb.PbFieldType.OU3)
    ..a<$core.int>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  pull_req_t._() : super();
  factory pull_req_t({
    $core.String? topic,
    $fixnum.Int64? offset,
    $core.int? limit,
    $core.int? puller,
    $core.int? ref,
  }) {
    final _result = create();
    if (topic != null) {
      _result.topic = topic;
    }
    if (offset != null) {
      _result.offset = offset;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (puller != null) {
      _result.puller = puller;
    }
    if (ref != null) {
      _result.ref = ref;
    }
    return _result;
  }
  factory pull_req_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory pull_req_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  pull_req_t clone() => pull_req_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  pull_req_t copyWith(void Function(pull_req_t) updates) => super.copyWith((message) => updates(message as pull_req_t)) as pull_req_t; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static pull_req_t create() => pull_req_t._();
  pull_req_t createEmptyInstance() => create();
  static $pb.PbList<pull_req_t> createRepeated() => $pb.PbList<pull_req_t>();
  @$core.pragma('dart2js:noInline')
  static pull_req_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<pull_req_t>(create);
  static pull_req_t? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get topic => $_getSZ(0);
  @$pb.TagNumber(1)
  set topic($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get offset => $_getI64(1);
  @$pb.TagNumber(2)
  set offset($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get limit => $_getIZ(2);
  @$pb.TagNumber(3)
  set limit($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get puller => $_getIZ(3);
  @$pb.TagNumber(4)
  set puller($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPuller() => $_has(3);
  @$pb.TagNumber(4)
  void clearPuller() => clearField(4);

  @$pb.TagNumber(15)
  $core.int get ref => $_getIZ(4);
  @$pb.TagNumber(15)
  set ref($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(15)
  $core.bool hasRef() => $_has(4);
  @$pb.TagNumber(15)
  void clearRef() => clearField(15);
}

class pull_rep_t extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pull_rep_t', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..pc<msg_t>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msgs', $pb.PbFieldType.PM, subBuilder: msg_t.create)
    ..a<$core.int>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  pull_rep_t._() : super();
  factory pull_rep_t({
    $core.Iterable<msg_t>? msgs,
    $core.int? ref,
  }) {
    final _result = create();
    if (msgs != null) {
      _result.msgs.addAll(msgs);
    }
    if (ref != null) {
      _result.ref = ref;
    }
    return _result;
  }
  factory pull_rep_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory pull_rep_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  pull_rep_t clone() => pull_rep_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  pull_rep_t copyWith(void Function(pull_rep_t) updates) => super.copyWith((message) => updates(message as pull_rep_t)) as pull_rep_t; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static pull_rep_t create() => pull_rep_t._();
  pull_rep_t createEmptyInstance() => create();
  static $pb.PbList<pull_rep_t> createRepeated() => $pb.PbList<pull_rep_t>();
  @$core.pragma('dart2js:noInline')
  static pull_rep_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<pull_rep_t>(create);
  static pull_rep_t? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<msg_t> get msgs => $_getList(0);

  @$pb.TagNumber(15)
  $core.int get ref => $_getIZ(1);
  @$pb.TagNumber(15)
  set ref($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(15)
  $core.bool hasRef() => $_has(1);
  @$pb.TagNumber(15)
  void clearRef() => clearField(15);
}

class push_req_t extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'push_req_t', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'topic')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.OY)
    ..a<$core.int>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  push_req_t._() : super();
  factory push_req_t({
    $core.String? topic,
    $core.List<$core.int>? value,
    $core.int? ref,
  }) {
    final _result = create();
    if (topic != null) {
      _result.topic = topic;
    }
    if (value != null) {
      _result.value = value;
    }
    if (ref != null) {
      _result.ref = ref;
    }
    return _result;
  }
  factory push_req_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory push_req_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  push_req_t clone() => push_req_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  push_req_t copyWith(void Function(push_req_t) updates) => super.copyWith((message) => updates(message as push_req_t)) as push_req_t; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static push_req_t create() => push_req_t._();
  push_req_t createEmptyInstance() => create();
  static $pb.PbList<push_req_t> createRepeated() => $pb.PbList<push_req_t>();
  @$core.pragma('dart2js:noInline')
  static push_req_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<push_req_t>(create);
  static push_req_t? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get topic => $_getSZ(0);
  @$pb.TagNumber(1)
  set topic($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(15)
  $core.int get ref => $_getIZ(2);
  @$pb.TagNumber(15)
  set ref($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(15)
  $core.bool hasRef() => $_has(2);
  @$pb.TagNumber(15)
  void clearRef() => clearField(15);
}

class push_rep_t extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'push_rep_t', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..a<$core.int>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  push_rep_t._() : super();
  factory push_rep_t({
    $core.int? ref,
  }) {
    final _result = create();
    if (ref != null) {
      _result.ref = ref;
    }
    return _result;
  }
  factory push_rep_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory push_rep_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  push_rep_t clone() => push_rep_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  push_rep_t copyWith(void Function(push_rep_t) updates) => super.copyWith((message) => updates(message as push_rep_t)) as push_rep_t; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static push_rep_t create() => push_rep_t._();
  push_rep_t createEmptyInstance() => create();
  static $pb.PbList<push_rep_t> createRepeated() => $pb.PbList<push_rep_t>();
  @$core.pragma('dart2js:noInline')
  static push_rep_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<push_rep_t>(create);
  static push_rep_t? _defaultInstance;

  @$pb.TagNumber(15)
  $core.int get ref => $_getIZ(0);
  @$pb.TagNumber(15)
  set ref($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(15)
  $core.bool hasRef() => $_has(0);
  @$pb.TagNumber(15)
  void clearRef() => clearField(15);
}

class do_req_t extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'do_req_t', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..aOB(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceEnabled')
    ..aOM<source_t>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'source', subBuilder: source_t.create)
    ..pc<trace_t>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'traces', $pb.PbFieldType.PM, subBuilder: trace_t.create)
    ..hasRequiredFields = false
  ;

  do_req_t._() : super();
  factory do_req_t({
    $core.String? type,
    $core.String? value,
    $core.bool? sourceEnabled,
    source_t? source,
    $core.Iterable<trace_t>? traces,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (value != null) {
      _result.value = value;
    }
    if (sourceEnabled != null) {
      _result.sourceEnabled = sourceEnabled;
    }
    if (source != null) {
      _result.source = source;
    }
    if (traces != null) {
      _result.traces.addAll(traces);
    }
    return _result;
  }
  factory do_req_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory do_req_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  do_req_t clone() => do_req_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  do_req_t copyWith(void Function(do_req_t) updates) => super.copyWith((message) => updates(message as do_req_t)) as do_req_t; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static do_req_t create() => do_req_t._();
  do_req_t createEmptyInstance() => create();
  static $pb.PbList<do_req_t> createRepeated() => $pb.PbList<do_req_t>();
  @$core.pragma('dart2js:noInline')
  static do_req_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<do_req_t>(create);
  static do_req_t? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(13)
  $core.bool get sourceEnabled => $_getBF(2);
  @$pb.TagNumber(13)
  set sourceEnabled($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(13)
  $core.bool hasSourceEnabled() => $_has(2);
  @$pb.TagNumber(13)
  void clearSourceEnabled() => clearField(13);

  @$pb.TagNumber(14)
  source_t get source => $_getN(3);
  @$pb.TagNumber(14)
  set source(source_t v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasSource() => $_has(3);
  @$pb.TagNumber(14)
  void clearSource() => clearField(14);
  @$pb.TagNumber(14)
  source_t ensureSource() => $_ensure(3);

  @$pb.TagNumber(15)
  $core.List<trace_t> get traces => $_getList(4);
}

class do_rep_t extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'do_rep_t', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..pc<trace_t>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'traces', $pb.PbFieldType.PM, subBuilder: trace_t.create)
    ..hasRequiredFields = false
  ;

  do_rep_t._() : super();
  factory do_rep_t({
    $core.String? value,
    $core.Iterable<trace_t>? traces,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    if (traces != null) {
      _result.traces.addAll(traces);
    }
    return _result;
  }
  factory do_rep_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory do_rep_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  do_rep_t clone() => do_rep_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  do_rep_t copyWith(void Function(do_rep_t) updates) => super.copyWith((message) => updates(message as do_rep_t)) as do_rep_t; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static do_rep_t create() => do_rep_t._();
  do_rep_t createEmptyInstance() => create();
  static $pb.PbList<do_rep_t> createRepeated() => $pb.PbList<do_rep_t>();
  @$core.pragma('dart2js:noInline')
  static do_rep_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<do_rep_t>(create);
  static do_rep_t? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(15)
  $core.List<trace_t> get traces => $_getList(1);
}

class do2_req_t extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'do2_req_t', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..aOB(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceEnabled')
    ..aOM<source_t>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'source', subBuilder: source_t.create)
    ..pc<trace_t>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'traces', $pb.PbFieldType.PM, subBuilder: trace_t.create)
    ..hasRequiredFields = false
  ;

  do2_req_t._() : super();
  factory do2_req_t({
    $core.String? type,
    $core.bool? sourceEnabled,
    source_t? source,
    $core.Iterable<trace_t>? traces,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (sourceEnabled != null) {
      _result.sourceEnabled = sourceEnabled;
    }
    if (source != null) {
      _result.source = source;
    }
    if (traces != null) {
      _result.traces.addAll(traces);
    }
    return _result;
  }
  factory do2_req_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory do2_req_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  do2_req_t clone() => do2_req_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  do2_req_t copyWith(void Function(do2_req_t) updates) => super.copyWith((message) => updates(message as do2_req_t)) as do2_req_t; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static do2_req_t create() => do2_req_t._();
  do2_req_t createEmptyInstance() => create();
  static $pb.PbList<do2_req_t> createRepeated() => $pb.PbList<do2_req_t>();
  @$core.pragma('dart2js:noInline')
  static do2_req_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<do2_req_t>(create);
  static do2_req_t? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(13)
  $core.bool get sourceEnabled => $_getBF(1);
  @$pb.TagNumber(13)
  set sourceEnabled($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(13)
  $core.bool hasSourceEnabled() => $_has(1);
  @$pb.TagNumber(13)
  void clearSourceEnabled() => clearField(13);

  @$pb.TagNumber(14)
  source_t get source => $_getN(2);
  @$pb.TagNumber(14)
  set source(source_t v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasSource() => $_has(2);
  @$pb.TagNumber(14)
  void clearSource() => clearField(14);
  @$pb.TagNumber(14)
  source_t ensureSource() => $_ensure(2);

  @$pb.TagNumber(15)
  $core.List<trace_t> get traces => $_getList(3);
}

class do2_rep_t extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'do2_rep_t', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.OY)
    ..pc<trace_t>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'traces', $pb.PbFieldType.PM, subBuilder: trace_t.create)
    ..hasRequiredFields = false
  ;

  do2_rep_t._() : super();
  factory do2_rep_t({
    $core.List<$core.int>? value,
    $core.Iterable<trace_t>? traces,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    if (traces != null) {
      _result.traces.addAll(traces);
    }
    return _result;
  }
  factory do2_rep_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory do2_rep_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  do2_rep_t clone() => do2_rep_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  do2_rep_t copyWith(void Function(do2_rep_t) updates) => super.copyWith((message) => updates(message as do2_rep_t)) as do2_rep_t; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static do2_rep_t create() => do2_rep_t._();
  do2_rep_t createEmptyInstance() => create();
  static $pb.PbList<do2_rep_t> createRepeated() => $pb.PbList<do2_rep_t>();
  @$core.pragma('dart2js:noInline')
  static do2_rep_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<do2_rep_t>(create);
  static do2_rep_t? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(15)
  $core.List<trace_t> get traces => $_getList(1);
}

class auth_req_t extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'auth_req_t', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..a<$core.int>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  auth_req_t._() : super();
  factory auth_req_t({
    $core.String? token,
    $core.int? ref,
  }) {
    final _result = create();
    if (token != null) {
      _result.token = token;
    }
    if (ref != null) {
      _result.ref = ref;
    }
    return _result;
  }
  factory auth_req_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory auth_req_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  auth_req_t clone() => auth_req_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  auth_req_t copyWith(void Function(auth_req_t) updates) => super.copyWith((message) => updates(message as auth_req_t)) as auth_req_t; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static auth_req_t create() => auth_req_t._();
  auth_req_t createEmptyInstance() => create();
  static $pb.PbList<auth_req_t> createRepeated() => $pb.PbList<auth_req_t>();
  @$core.pragma('dart2js:noInline')
  static auth_req_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<auth_req_t>(create);
  static auth_req_t? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);

  @$pb.TagNumber(15)
  $core.int get ref => $_getIZ(1);
  @$pb.TagNumber(15)
  set ref($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(15)
  $core.bool hasRef() => $_has(1);
  @$pb.TagNumber(15)
  void clearRef() => clearField(15);
}

class auth_rep_t extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'auth_rep_t', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..a<$core.int>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  auth_rep_t._() : super();
  factory auth_rep_t({
    $core.int? ref,
  }) {
    final _result = create();
    if (ref != null) {
      _result.ref = ref;
    }
    return _result;
  }
  factory auth_rep_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory auth_rep_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  auth_rep_t clone() => auth_rep_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  auth_rep_t copyWith(void Function(auth_rep_t) updates) => super.copyWith((message) => updates(message as auth_rep_t)) as auth_rep_t; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static auth_rep_t create() => auth_rep_t._();
  auth_rep_t createEmptyInstance() => create();
  static $pb.PbList<auth_rep_t> createRepeated() => $pb.PbList<auth_rep_t>();
  @$core.pragma('dart2js:noInline')
  static auth_rep_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<auth_rep_t>(create);
  static auth_rep_t? _defaultInstance;

  @$pb.TagNumber(15)
  $core.int get ref => $_getIZ(0);
  @$pb.TagNumber(15)
  set ref($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(15)
  $core.bool hasRef() => $_has(0);
  @$pb.TagNumber(15)
  void clearRef() => clearField(15);
}

class ok_rep_t extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ok_rep_t', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..a<$core.int>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  ok_rep_t._() : super();
  factory ok_rep_t({
    $core.int? ref,
  }) {
    final _result = create();
    if (ref != null) {
      _result.ref = ref;
    }
    return _result;
  }
  factory ok_rep_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ok_rep_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ok_rep_t clone() => ok_rep_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ok_rep_t copyWith(void Function(ok_rep_t) updates) => super.copyWith((message) => updates(message as ok_rep_t)) as ok_rep_t; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ok_rep_t create() => ok_rep_t._();
  ok_rep_t createEmptyInstance() => create();
  static $pb.PbList<ok_rep_t> createRepeated() => $pb.PbList<ok_rep_t>();
  @$core.pragma('dart2js:noInline')
  static ok_rep_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ok_rep_t>(create);
  static ok_rep_t? _defaultInstance;

  @$pb.TagNumber(15)
  $core.int get ref => $_getIZ(0);
  @$pb.TagNumber(15)
  set ref($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(15)
  $core.bool hasRef() => $_has(0);
  @$pb.TagNumber(15)
  void clearRef() => clearField(15);
}

class error_rep_t extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'error_rep_t', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'desc')
    ..a<$core.int>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  error_rep_t._() : super();
  factory error_rep_t({
    $core.int? code,
    $core.String? desc,
    $core.int? ref,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (desc != null) {
      _result.desc = desc;
    }
    if (ref != null) {
      _result.ref = ref;
    }
    return _result;
  }
  factory error_rep_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory error_rep_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  error_rep_t clone() => error_rep_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  error_rep_t copyWith(void Function(error_rep_t) updates) => super.copyWith((message) => updates(message as error_rep_t)) as error_rep_t; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static error_rep_t create() => error_rep_t._();
  error_rep_t createEmptyInstance() => create();
  static $pb.PbList<error_rep_t> createRepeated() => $pb.PbList<error_rep_t>();
  @$core.pragma('dart2js:noInline')
  static error_rep_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<error_rep_t>(create);
  static error_rep_t? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get desc => $_getSZ(1);
  @$pb.TagNumber(2)
  set desc($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDesc() => $_has(1);
  @$pb.TagNumber(2)
  void clearDesc() => clearField(2);

  @$pb.TagNumber(15)
  $core.int get ref => $_getIZ(2);
  @$pb.TagNumber(15)
  set ref($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(15)
  $core.bool hasRef() => $_has(2);
  @$pb.TagNumber(15)
  void clearRef() => clearField(15);
}

class ok2_rep_t extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ok2_rep_t', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..pc<trace_t>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'traces', $pb.PbFieldType.PM, subBuilder: trace_t.create)
    ..hasRequiredFields = false
  ;

  ok2_rep_t._() : super();
  factory ok2_rep_t({
    $core.Iterable<trace_t>? traces,
  }) {
    final _result = create();
    if (traces != null) {
      _result.traces.addAll(traces);
    }
    return _result;
  }
  factory ok2_rep_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ok2_rep_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ok2_rep_t clone() => ok2_rep_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ok2_rep_t copyWith(void Function(ok2_rep_t) updates) => super.copyWith((message) => updates(message as ok2_rep_t)) as ok2_rep_t; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ok2_rep_t create() => ok2_rep_t._();
  ok2_rep_t createEmptyInstance() => create();
  static $pb.PbList<ok2_rep_t> createRepeated() => $pb.PbList<ok2_rep_t>();
  @$core.pragma('dart2js:noInline')
  static ok2_rep_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ok2_rep_t>(create);
  static ok2_rep_t? _defaultInstance;

  @$pb.TagNumber(15)
  $core.List<trace_t> get traces => $_getList(0);
}

class error2_rep_t extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'error2_rep_t', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'desc')
    ..pc<trace_t>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'traces', $pb.PbFieldType.PM, subBuilder: trace_t.create)
    ..hasRequiredFields = false
  ;

  error2_rep_t._() : super();
  factory error2_rep_t({
    $core.int? code,
    $core.String? desc,
    $core.Iterable<trace_t>? traces,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (desc != null) {
      _result.desc = desc;
    }
    if (traces != null) {
      _result.traces.addAll(traces);
    }
    return _result;
  }
  factory error2_rep_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory error2_rep_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  error2_rep_t clone() => error2_rep_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  error2_rep_t copyWith(void Function(error2_rep_t) updates) => super.copyWith((message) => updates(message as error2_rep_t)) as error2_rep_t; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static error2_rep_t create() => error2_rep_t._();
  error2_rep_t createEmptyInstance() => create();
  static $pb.PbList<error2_rep_t> createRepeated() => $pb.PbList<error2_rep_t>();
  @$core.pragma('dart2js:noInline')
  static error2_rep_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<error2_rep_t>(create);
  static error2_rep_t? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get desc => $_getSZ(1);
  @$pb.TagNumber(2)
  set desc($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDesc() => $_has(1);
  @$pb.TagNumber(2)
  void clearDesc() => clearField(2);

  @$pb.TagNumber(15)
  $core.List<trace_t> get traces => $_getList(2);
}

class watch_req_t extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'watch_req_t', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..a<$core.int>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  watch_req_t._() : super();
  factory watch_req_t({
    $core.String? type,
    $core.int? ref,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (ref != null) {
      _result.ref = ref;
    }
    return _result;
  }
  factory watch_req_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory watch_req_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  watch_req_t clone() => watch_req_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  watch_req_t copyWith(void Function(watch_req_t) updates) => super.copyWith((message) => updates(message as watch_req_t)) as watch_req_t; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static watch_req_t create() => watch_req_t._();
  watch_req_t createEmptyInstance() => create();
  static $pb.PbList<watch_req_t> createRepeated() => $pb.PbList<watch_req_t>();
  @$core.pragma('dart2js:noInline')
  static watch_req_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<watch_req_t>(create);
  static watch_req_t? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(15)
  $core.int get ref => $_getIZ(1);
  @$pb.TagNumber(15)
  set ref($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(15)
  $core.bool hasRef() => $_has(1);
  @$pb.TagNumber(15)
  void clearRef() => clearField(15);
}

class watch_rep_t extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'watch_rep_t', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..a<$core.int>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  watch_rep_t._() : super();
  factory watch_rep_t({
    $core.int? ref,
  }) {
    final _result = create();
    if (ref != null) {
      _result.ref = ref;
    }
    return _result;
  }
  factory watch_rep_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory watch_rep_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  watch_rep_t clone() => watch_rep_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  watch_rep_t copyWith(void Function(watch_rep_t) updates) => super.copyWith((message) => updates(message as watch_rep_t)) as watch_rep_t; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static watch_rep_t create() => watch_rep_t._();
  watch_rep_t createEmptyInstance() => create();
  static $pb.PbList<watch_rep_t> createRepeated() => $pb.PbList<watch_rep_t>();
  @$core.pragma('dart2js:noInline')
  static watch_rep_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<watch_rep_t>(create);
  static watch_rep_t? _defaultInstance;

  @$pb.TagNumber(15)
  $core.int get ref => $_getIZ(0);
  @$pb.TagNumber(15)
  set ref($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(15)
  $core.bool hasRef() => $_has(0);
  @$pb.TagNumber(15)
  void clearRef() => clearField(15);
}

class unwatch_req_t extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'unwatch_req_t', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..a<$core.int>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  unwatch_req_t._() : super();
  factory unwatch_req_t({
    $core.String? type,
    $core.int? ref,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (ref != null) {
      _result.ref = ref;
    }
    return _result;
  }
  factory unwatch_req_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory unwatch_req_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  unwatch_req_t clone() => unwatch_req_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  unwatch_req_t copyWith(void Function(unwatch_req_t) updates) => super.copyWith((message) => updates(message as unwatch_req_t)) as unwatch_req_t; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static unwatch_req_t create() => unwatch_req_t._();
  unwatch_req_t createEmptyInstance() => create();
  static $pb.PbList<unwatch_req_t> createRepeated() => $pb.PbList<unwatch_req_t>();
  @$core.pragma('dart2js:noInline')
  static unwatch_req_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<unwatch_req_t>(create);
  static unwatch_req_t? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(15)
  $core.int get ref => $_getIZ(1);
  @$pb.TagNumber(15)
  set ref($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(15)
  $core.bool hasRef() => $_has(1);
  @$pb.TagNumber(15)
  void clearRef() => clearField(15);
}

class unwatch_rep_t extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'unwatch_rep_t', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..a<$core.int>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  unwatch_rep_t._() : super();
  factory unwatch_rep_t({
    $core.int? ref,
  }) {
    final _result = create();
    if (ref != null) {
      _result.ref = ref;
    }
    return _result;
  }
  factory unwatch_rep_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory unwatch_rep_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  unwatch_rep_t clone() => unwatch_rep_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  unwatch_rep_t copyWith(void Function(unwatch_rep_t) updates) => super.copyWith((message) => updates(message as unwatch_rep_t)) as unwatch_rep_t; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static unwatch_rep_t create() => unwatch_rep_t._();
  unwatch_rep_t createEmptyInstance() => create();
  static $pb.PbList<unwatch_rep_t> createRepeated() => $pb.PbList<unwatch_rep_t>();
  @$core.pragma('dart2js:noInline')
  static unwatch_rep_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<unwatch_rep_t>(create);
  static unwatch_rep_t? _defaultInstance;

  @$pb.TagNumber(15)
  $core.int get ref => $_getIZ(0);
  @$pb.TagNumber(15)
  set ref($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(15)
  $core.bool hasRef() => $_has(0);
  @$pb.TagNumber(15)
  void clearRef() => clearField(15);
}

class register_frontend_req_t extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'register_frontend_req_t', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endpoint')
    ..a<$core.int>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  register_frontend_req_t._() : super();
  factory register_frontend_req_t({
    $core.String? endpoint,
    $core.int? ref,
  }) {
    final _result = create();
    if (endpoint != null) {
      _result.endpoint = endpoint;
    }
    if (ref != null) {
      _result.ref = ref;
    }
    return _result;
  }
  factory register_frontend_req_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory register_frontend_req_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  register_frontend_req_t clone() => register_frontend_req_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  register_frontend_req_t copyWith(void Function(register_frontend_req_t) updates) => super.copyWith((message) => updates(message as register_frontend_req_t)) as register_frontend_req_t; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static register_frontend_req_t create() => register_frontend_req_t._();
  register_frontend_req_t createEmptyInstance() => create();
  static $pb.PbList<register_frontend_req_t> createRepeated() => $pb.PbList<register_frontend_req_t>();
  @$core.pragma('dart2js:noInline')
  static register_frontend_req_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<register_frontend_req_t>(create);
  static register_frontend_req_t? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get endpoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set endpoint($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndpoint() => clearField(1);

  @$pb.TagNumber(15)
  $core.int get ref => $_getIZ(1);
  @$pb.TagNumber(15)
  set ref($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(15)
  $core.bool hasRef() => $_has(1);
  @$pb.TagNumber(15)
  void clearRef() => clearField(15);
}

class register_frontend_rep_t extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'register_frontend_rep_t', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..a<$core.int>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  register_frontend_rep_t._() : super();
  factory register_frontend_rep_t({
    $core.int? ref,
  }) {
    final _result = create();
    if (ref != null) {
      _result.ref = ref;
    }
    return _result;
  }
  factory register_frontend_rep_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory register_frontend_rep_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  register_frontend_rep_t clone() => register_frontend_rep_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  register_frontend_rep_t copyWith(void Function(register_frontend_rep_t) updates) => super.copyWith((message) => updates(message as register_frontend_rep_t)) as register_frontend_rep_t; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static register_frontend_rep_t create() => register_frontend_rep_t._();
  register_frontend_rep_t createEmptyInstance() => create();
  static $pb.PbList<register_frontend_rep_t> createRepeated() => $pb.PbList<register_frontend_rep_t>();
  @$core.pragma('dart2js:noInline')
  static register_frontend_rep_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<register_frontend_rep_t>(create);
  static register_frontend_rep_t? _defaultInstance;

  @$pb.TagNumber(15)
  $core.int get ref => $_getIZ(0);
  @$pb.TagNumber(15)
  set ref($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(15)
  $core.bool hasRef() => $_has(0);
  @$pb.TagNumber(15)
  void clearRef() => clearField(15);
}

class add_route_req_t extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'add_route_req_t', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..a<$core.int>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  add_route_req_t._() : super();
  factory add_route_req_t({
    $core.String? type,
    $core.int? ref,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (ref != null) {
      _result.ref = ref;
    }
    return _result;
  }
  factory add_route_req_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory add_route_req_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  add_route_req_t clone() => add_route_req_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  add_route_req_t copyWith(void Function(add_route_req_t) updates) => super.copyWith((message) => updates(message as add_route_req_t)) as add_route_req_t; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static add_route_req_t create() => add_route_req_t._();
  add_route_req_t createEmptyInstance() => create();
  static $pb.PbList<add_route_req_t> createRepeated() => $pb.PbList<add_route_req_t>();
  @$core.pragma('dart2js:noInline')
  static add_route_req_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<add_route_req_t>(create);
  static add_route_req_t? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(15)
  $core.int get ref => $_getIZ(1);
  @$pb.TagNumber(15)
  set ref($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(15)
  $core.bool hasRef() => $_has(1);
  @$pb.TagNumber(15)
  void clearRef() => clearField(15);
}

class add_route_rep_t extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'add_route_rep_t', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..a<$core.int>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  add_route_rep_t._() : super();
  factory add_route_rep_t({
    $core.int? ref,
  }) {
    final _result = create();
    if (ref != null) {
      _result.ref = ref;
    }
    return _result;
  }
  factory add_route_rep_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory add_route_rep_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  add_route_rep_t clone() => add_route_rep_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  add_route_rep_t copyWith(void Function(add_route_rep_t) updates) => super.copyWith((message) => updates(message as add_route_rep_t)) as add_route_rep_t; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static add_route_rep_t create() => add_route_rep_t._();
  add_route_rep_t createEmptyInstance() => create();
  static $pb.PbList<add_route_rep_t> createRepeated() => $pb.PbList<add_route_rep_t>();
  @$core.pragma('dart2js:noInline')
  static add_route_rep_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<add_route_rep_t>(create);
  static add_route_rep_t? _defaultInstance;

  @$pb.TagNumber(15)
  $core.int get ref => $_getIZ(0);
  @$pb.TagNumber(15)
  set ref($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(15)
  $core.bool hasRef() => $_has(0);
  @$pb.TagNumber(15)
  void clearRef() => clearField(15);
}

class delete_route_req_t extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'delete_route_req_t', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..a<$core.int>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  delete_route_req_t._() : super();
  factory delete_route_req_t({
    $core.String? type,
    $core.int? ref,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (ref != null) {
      _result.ref = ref;
    }
    return _result;
  }
  factory delete_route_req_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory delete_route_req_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  delete_route_req_t clone() => delete_route_req_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  delete_route_req_t copyWith(void Function(delete_route_req_t) updates) => super.copyWith((message) => updates(message as delete_route_req_t)) as delete_route_req_t; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static delete_route_req_t create() => delete_route_req_t._();
  delete_route_req_t createEmptyInstance() => create();
  static $pb.PbList<delete_route_req_t> createRepeated() => $pb.PbList<delete_route_req_t>();
  @$core.pragma('dart2js:noInline')
  static delete_route_req_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<delete_route_req_t>(create);
  static delete_route_req_t? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(15)
  $core.int get ref => $_getIZ(1);
  @$pb.TagNumber(15)
  set ref($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(15)
  $core.bool hasRef() => $_has(1);
  @$pb.TagNumber(15)
  void clearRef() => clearField(15);
}

class delete_route_rep_t extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'delete_route_rep_t', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..a<$core.int>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  delete_route_rep_t._() : super();
  factory delete_route_rep_t({
    $core.int? ref,
  }) {
    final _result = create();
    if (ref != null) {
      _result.ref = ref;
    }
    return _result;
  }
  factory delete_route_rep_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory delete_route_rep_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  delete_route_rep_t clone() => delete_route_rep_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  delete_route_rep_t copyWith(void Function(delete_route_rep_t) updates) => super.copyWith((message) => updates(message as delete_route_rep_t)) as delete_route_rep_t; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static delete_route_rep_t create() => delete_route_rep_t._();
  delete_route_rep_t createEmptyInstance() => create();
  static $pb.PbList<delete_route_rep_t> createRepeated() => $pb.PbList<delete_route_rep_t>();
  @$core.pragma('dart2js:noInline')
  static delete_route_rep_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<delete_route_rep_t>(create);
  static delete_route_rep_t? _defaultInstance;

  @$pb.TagNumber(15)
  $core.int get ref => $_getIZ(0);
  @$pb.TagNumber(15)
  set ref($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(15)
  $core.bool hasRef() => $_has(0);
  @$pb.TagNumber(15)
  void clearRef() => clearField(15);
}

class add_route_msg_t extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'add_route_msg_t', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endpoint')
    ..a<$core.int>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  add_route_msg_t._() : super();
  factory add_route_msg_t({
    $core.String? endpoint,
    $core.int? ref,
  }) {
    final _result = create();
    if (endpoint != null) {
      _result.endpoint = endpoint;
    }
    if (ref != null) {
      _result.ref = ref;
    }
    return _result;
  }
  factory add_route_msg_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory add_route_msg_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  add_route_msg_t clone() => add_route_msg_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  add_route_msg_t copyWith(void Function(add_route_msg_t) updates) => super.copyWith((message) => updates(message as add_route_msg_t)) as add_route_msg_t; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static add_route_msg_t create() => add_route_msg_t._();
  add_route_msg_t createEmptyInstance() => create();
  static $pb.PbList<add_route_msg_t> createRepeated() => $pb.PbList<add_route_msg_t>();
  @$core.pragma('dart2js:noInline')
  static add_route_msg_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<add_route_msg_t>(create);
  static add_route_msg_t? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get endpoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set endpoint($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndpoint() => clearField(1);

  @$pb.TagNumber(15)
  $core.int get ref => $_getIZ(1);
  @$pb.TagNumber(15)
  set ref($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(15)
  $core.bool hasRef() => $_has(1);
  @$pb.TagNumber(15)
  void clearRef() => clearField(15);
}

class delete_route_msg_t extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'delete_route_msg_t', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endpoint')
    ..a<$core.int>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  delete_route_msg_t._() : super();
  factory delete_route_msg_t({
    $core.String? type,
    $core.String? endpoint,
    $core.int? ref,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (endpoint != null) {
      _result.endpoint = endpoint;
    }
    if (ref != null) {
      _result.ref = ref;
    }
    return _result;
  }
  factory delete_route_msg_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory delete_route_msg_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  delete_route_msg_t clone() => delete_route_msg_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  delete_route_msg_t copyWith(void Function(delete_route_msg_t) updates) => super.copyWith((message) => updates(message as delete_route_msg_t)) as delete_route_msg_t; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static delete_route_msg_t create() => delete_route_msg_t._();
  delete_route_msg_t createEmptyInstance() => create();
  static $pb.PbList<delete_route_msg_t> createRepeated() => $pb.PbList<delete_route_msg_t>();
  @$core.pragma('dart2js:noInline')
  static delete_route_msg_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<delete_route_msg_t>(create);
  static delete_route_msg_t? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get endpoint => $_getSZ(1);
  @$pb.TagNumber(2)
  set endpoint($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndpoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndpoint() => clearField(2);

  @$pb.TagNumber(15)
  $core.int get ref => $_getIZ(2);
  @$pb.TagNumber(15)
  set ref($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(15)
  $core.bool hasRef() => $_has(2);
  @$pb.TagNumber(15)
  void clearRef() => clearField(15);
}

class push_routes_req_t extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'push_routes_req_t', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'types')
    ..a<$core.int>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  push_routes_req_t._() : super();
  factory push_routes_req_t({
    $core.Iterable<$core.String>? types,
    $core.int? ref,
  }) {
    final _result = create();
    if (types != null) {
      _result.types.addAll(types);
    }
    if (ref != null) {
      _result.ref = ref;
    }
    return _result;
  }
  factory push_routes_req_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory push_routes_req_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  push_routes_req_t clone() => push_routes_req_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  push_routes_req_t copyWith(void Function(push_routes_req_t) updates) => super.copyWith((message) => updates(message as push_routes_req_t)) as push_routes_req_t; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static push_routes_req_t create() => push_routes_req_t._();
  push_routes_req_t createEmptyInstance() => create();
  static $pb.PbList<push_routes_req_t> createRepeated() => $pb.PbList<push_routes_req_t>();
  @$core.pragma('dart2js:noInline')
  static push_routes_req_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<push_routes_req_t>(create);
  static push_routes_req_t? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get types => $_getList(0);

  @$pb.TagNumber(15)
  $core.int get ref => $_getIZ(1);
  @$pb.TagNumber(15)
  set ref($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(15)
  $core.bool hasRef() => $_has(1);
  @$pb.TagNumber(15)
  void clearRef() => clearField(15);
}

class push_routes_rep_t extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'push_routes_rep_t', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..a<$core.int>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  push_routes_rep_t._() : super();
  factory push_routes_rep_t({
    $core.int? ref,
  }) {
    final _result = create();
    if (ref != null) {
      _result.ref = ref;
    }
    return _result;
  }
  factory push_routes_rep_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory push_routes_rep_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  push_routes_rep_t clone() => push_routes_rep_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  push_routes_rep_t copyWith(void Function(push_routes_rep_t) updates) => super.copyWith((message) => updates(message as push_routes_rep_t)) as push_routes_rep_t; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static push_routes_rep_t create() => push_routes_rep_t._();
  push_routes_rep_t createEmptyInstance() => create();
  static $pb.PbList<push_routes_rep_t> createRepeated() => $pb.PbList<push_routes_rep_t>();
  @$core.pragma('dart2js:noInline')
  static push_routes_rep_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<push_routes_rep_t>(create);
  static push_routes_rep_t? _defaultInstance;

  @$pb.TagNumber(15)
  $core.int get ref => $_getIZ(0);
  @$pb.TagNumber(15)
  set ref($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(15)
  $core.bool hasRef() => $_has(0);
  @$pb.TagNumber(15)
  void clearRef() => clearField(15);
}

class pull_routes_req_t extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pull_routes_req_t', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..a<$core.int>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  pull_routes_req_t._() : super();
  factory pull_routes_req_t({
    $core.int? ref,
  }) {
    final _result = create();
    if (ref != null) {
      _result.ref = ref;
    }
    return _result;
  }
  factory pull_routes_req_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory pull_routes_req_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  pull_routes_req_t clone() => pull_routes_req_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  pull_routes_req_t copyWith(void Function(pull_routes_req_t) updates) => super.copyWith((message) => updates(message as pull_routes_req_t)) as pull_routes_req_t; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static pull_routes_req_t create() => pull_routes_req_t._();
  pull_routes_req_t createEmptyInstance() => create();
  static $pb.PbList<pull_routes_req_t> createRepeated() => $pb.PbList<pull_routes_req_t>();
  @$core.pragma('dart2js:noInline')
  static pull_routes_req_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<pull_routes_req_t>(create);
  static pull_routes_req_t? _defaultInstance;

  @$pb.TagNumber(15)
  $core.int get ref => $_getIZ(0);
  @$pb.TagNumber(15)
  set ref($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(15)
  $core.bool hasRef() => $_has(0);
  @$pb.TagNumber(15)
  void clearRef() => clearField(15);
}

class pull_routes_rep_t extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pull_routes_rep_t', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..pc<route_group_t>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'routeGroups', $pb.PbFieldType.PM, subBuilder: route_group_t.create)
    ..a<$core.int>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  pull_routes_rep_t._() : super();
  factory pull_routes_rep_t({
    $core.Iterable<route_group_t>? routeGroups,
    $core.int? ref,
  }) {
    final _result = create();
    if (routeGroups != null) {
      _result.routeGroups.addAll(routeGroups);
    }
    if (ref != null) {
      _result.ref = ref;
    }
    return _result;
  }
  factory pull_routes_rep_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory pull_routes_rep_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  pull_routes_rep_t clone() => pull_routes_rep_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  pull_routes_rep_t copyWith(void Function(pull_routes_rep_t) updates) => super.copyWith((message) => updates(message as pull_routes_rep_t)) as pull_routes_rep_t; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static pull_routes_rep_t create() => pull_routes_rep_t._();
  pull_routes_rep_t createEmptyInstance() => create();
  static $pb.PbList<pull_routes_rep_t> createRepeated() => $pb.PbList<pull_routes_rep_t>();
  @$core.pragma('dart2js:noInline')
  static pull_routes_rep_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<pull_routes_rep_t>(create);
  static pull_routes_rep_t? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<route_group_t> get routeGroups => $_getList(0);

  @$pb.TagNumber(15)
  $core.int get ref => $_getIZ(1);
  @$pb.TagNumber(15)
  set ref($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(15)
  $core.bool hasRef() => $_has(1);
  @$pb.TagNumber(15)
  void clearRef() => clearField(15);
}

class delete_topics_req_t extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'delete_topics_req_t', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'topics')
    ..a<$core.int>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  delete_topics_req_t._() : super();
  factory delete_topics_req_t({
    $core.Iterable<$core.String>? topics,
    $core.int? ref,
  }) {
    final _result = create();
    if (topics != null) {
      _result.topics.addAll(topics);
    }
    if (ref != null) {
      _result.ref = ref;
    }
    return _result;
  }
  factory delete_topics_req_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory delete_topics_req_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  delete_topics_req_t clone() => delete_topics_req_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  delete_topics_req_t copyWith(void Function(delete_topics_req_t) updates) => super.copyWith((message) => updates(message as delete_topics_req_t)) as delete_topics_req_t; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static delete_topics_req_t create() => delete_topics_req_t._();
  delete_topics_req_t createEmptyInstance() => create();
  static $pb.PbList<delete_topics_req_t> createRepeated() => $pb.PbList<delete_topics_req_t>();
  @$core.pragma('dart2js:noInline')
  static delete_topics_req_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<delete_topics_req_t>(create);
  static delete_topics_req_t? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get topics => $_getList(0);

  @$pb.TagNumber(15)
  $core.int get ref => $_getIZ(1);
  @$pb.TagNumber(15)
  set ref($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(15)
  $core.bool hasRef() => $_has(1);
  @$pb.TagNumber(15)
  void clearRef() => clearField(15);
}

class delete_topics_rep_t extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'delete_topics_rep_t', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..a<$core.int>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  delete_topics_rep_t._() : super();
  factory delete_topics_rep_t({
    $core.int? ref,
  }) {
    final _result = create();
    if (ref != null) {
      _result.ref = ref;
    }
    return _result;
  }
  factory delete_topics_rep_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory delete_topics_rep_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  delete_topics_rep_t clone() => delete_topics_rep_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  delete_topics_rep_t copyWith(void Function(delete_topics_rep_t) updates) => super.copyWith((message) => updates(message as delete_topics_rep_t)) as delete_topics_rep_t; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static delete_topics_rep_t create() => delete_topics_rep_t._();
  delete_topics_rep_t createEmptyInstance() => create();
  static $pb.PbList<delete_topics_rep_t> createRepeated() => $pb.PbList<delete_topics_rep_t>();
  @$core.pragma('dart2js:noInline')
  static delete_topics_rep_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<delete_topics_rep_t>(create);
  static delete_topics_rep_t? _defaultInstance;

  @$pb.TagNumber(15)
  $core.int get ref => $_getIZ(0);
  @$pb.TagNumber(15)
  set ref($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(15)
  $core.bool hasRef() => $_has(0);
  @$pb.TagNumber(15)
  void clearRef() => clearField(15);
}

class register_backend_req_t extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'register_backend_req_t', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endpoint')
    ..a<$core.int>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  register_backend_req_t._() : super();
  factory register_backend_req_t({
    $core.String? endpoint,
    $core.int? ref,
  }) {
    final _result = create();
    if (endpoint != null) {
      _result.endpoint = endpoint;
    }
    if (ref != null) {
      _result.ref = ref;
    }
    return _result;
  }
  factory register_backend_req_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory register_backend_req_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  register_backend_req_t clone() => register_backend_req_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  register_backend_req_t copyWith(void Function(register_backend_req_t) updates) => super.copyWith((message) => updates(message as register_backend_req_t)) as register_backend_req_t; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static register_backend_req_t create() => register_backend_req_t._();
  register_backend_req_t createEmptyInstance() => create();
  static $pb.PbList<register_backend_req_t> createRepeated() => $pb.PbList<register_backend_req_t>();
  @$core.pragma('dart2js:noInline')
  static register_backend_req_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<register_backend_req_t>(create);
  static register_backend_req_t? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get endpoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set endpoint($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndpoint() => clearField(1);

  @$pb.TagNumber(15)
  $core.int get ref => $_getIZ(1);
  @$pb.TagNumber(15)
  set ref($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(15)
  $core.bool hasRef() => $_has(1);
  @$pb.TagNumber(15)
  void clearRef() => clearField(15);
}

class register_backend_rep_t extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'register_backend_rep_t', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..a<$core.int>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  register_backend_rep_t._() : super();
  factory register_backend_rep_t({
    $core.int? ref,
  }) {
    final _result = create();
    if (ref != null) {
      _result.ref = ref;
    }
    return _result;
  }
  factory register_backend_rep_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory register_backend_rep_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  register_backend_rep_t clone() => register_backend_rep_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  register_backend_rep_t copyWith(void Function(register_backend_rep_t) updates) => super.copyWith((message) => updates(message as register_backend_rep_t)) as register_backend_rep_t; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static register_backend_rep_t create() => register_backend_rep_t._();
  register_backend_rep_t createEmptyInstance() => create();
  static $pb.PbList<register_backend_rep_t> createRepeated() => $pb.PbList<register_backend_rep_t>();
  @$core.pragma('dart2js:noInline')
  static register_backend_rep_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<register_backend_rep_t>(create);
  static register_backend_rep_t? _defaultInstance;

  @$pb.TagNumber(15)
  $core.int get ref => $_getIZ(0);
  @$pb.TagNumber(15)
  set ref($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(15)
  $core.bool hasRef() => $_has(0);
  @$pb.TagNumber(15)
  void clearRef() => clearField(15);
}

class resolve_frontend_req_t extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'resolve_frontend_req_t', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..a<$core.int>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  resolve_frontend_req_t._() : super();
  factory resolve_frontend_req_t({
    $core.int? ref,
  }) {
    final _result = create();
    if (ref != null) {
      _result.ref = ref;
    }
    return _result;
  }
  factory resolve_frontend_req_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory resolve_frontend_req_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  resolve_frontend_req_t clone() => resolve_frontend_req_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  resolve_frontend_req_t copyWith(void Function(resolve_frontend_req_t) updates) => super.copyWith((message) => updates(message as resolve_frontend_req_t)) as resolve_frontend_req_t; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static resolve_frontend_req_t create() => resolve_frontend_req_t._();
  resolve_frontend_req_t createEmptyInstance() => create();
  static $pb.PbList<resolve_frontend_req_t> createRepeated() => $pb.PbList<resolve_frontend_req_t>();
  @$core.pragma('dart2js:noInline')
  static resolve_frontend_req_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<resolve_frontend_req_t>(create);
  static resolve_frontend_req_t? _defaultInstance;

  @$pb.TagNumber(15)
  $core.int get ref => $_getIZ(0);
  @$pb.TagNumber(15)
  set ref($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(15)
  $core.bool hasRef() => $_has(0);
  @$pb.TagNumber(15)
  void clearRef() => clearField(15);
}

class resolve_frontend_rep_t extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'resolve_frontend_rep_t', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endpoint')
    ..a<$core.int>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  resolve_frontend_rep_t._() : super();
  factory resolve_frontend_rep_t({
    $core.String? endpoint,
    $core.int? ref,
  }) {
    final _result = create();
    if (endpoint != null) {
      _result.endpoint = endpoint;
    }
    if (ref != null) {
      _result.ref = ref;
    }
    return _result;
  }
  factory resolve_frontend_rep_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory resolve_frontend_rep_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  resolve_frontend_rep_t clone() => resolve_frontend_rep_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  resolve_frontend_rep_t copyWith(void Function(resolve_frontend_rep_t) updates) => super.copyWith((message) => updates(message as resolve_frontend_rep_t)) as resolve_frontend_rep_t; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static resolve_frontend_rep_t create() => resolve_frontend_rep_t._();
  resolve_frontend_rep_t createEmptyInstance() => create();
  static $pb.PbList<resolve_frontend_rep_t> createRepeated() => $pb.PbList<resolve_frontend_rep_t>();
  @$core.pragma('dart2js:noInline')
  static resolve_frontend_rep_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<resolve_frontend_rep_t>(create);
  static resolve_frontend_rep_t? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get endpoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set endpoint($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndpoint() => clearField(1);

  @$pb.TagNumber(15)
  $core.int get ref => $_getIZ(1);
  @$pb.TagNumber(15)
  set ref($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(15)
  $core.bool hasRef() => $_has(1);
  @$pb.TagNumber(15)
  void clearRef() => clearField(15);
}

class resolve_backend_req_t extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'resolve_backend_req_t', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'topic')
    ..a<$core.int>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  resolve_backend_req_t._() : super();
  factory resolve_backend_req_t({
    $core.String? topic,
    $core.int? ref,
  }) {
    final _result = create();
    if (topic != null) {
      _result.topic = topic;
    }
    if (ref != null) {
      _result.ref = ref;
    }
    return _result;
  }
  factory resolve_backend_req_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory resolve_backend_req_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  resolve_backend_req_t clone() => resolve_backend_req_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  resolve_backend_req_t copyWith(void Function(resolve_backend_req_t) updates) => super.copyWith((message) => updates(message as resolve_backend_req_t)) as resolve_backend_req_t; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static resolve_backend_req_t create() => resolve_backend_req_t._();
  resolve_backend_req_t createEmptyInstance() => create();
  static $pb.PbList<resolve_backend_req_t> createRepeated() => $pb.PbList<resolve_backend_req_t>();
  @$core.pragma('dart2js:noInline')
  static resolve_backend_req_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<resolve_backend_req_t>(create);
  static resolve_backend_req_t? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get topic => $_getSZ(0);
  @$pb.TagNumber(1)
  set topic($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => clearField(1);

  @$pb.TagNumber(15)
  $core.int get ref => $_getIZ(1);
  @$pb.TagNumber(15)
  set ref($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(15)
  $core.bool hasRef() => $_has(1);
  @$pb.TagNumber(15)
  void clearRef() => clearField(15);
}

class resolve_backend_rep_t extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'resolve_backend_rep_t', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endpoint')
    ..a<$core.int>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  resolve_backend_rep_t._() : super();
  factory resolve_backend_rep_t({
    $core.String? endpoint,
    $core.int? ref,
  }) {
    final _result = create();
    if (endpoint != null) {
      _result.endpoint = endpoint;
    }
    if (ref != null) {
      _result.ref = ref;
    }
    return _result;
  }
  factory resolve_backend_rep_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory resolve_backend_rep_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  resolve_backend_rep_t clone() => resolve_backend_rep_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  resolve_backend_rep_t copyWith(void Function(resolve_backend_rep_t) updates) => super.copyWith((message) => updates(message as resolve_backend_rep_t)) as resolve_backend_rep_t; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static resolve_backend_rep_t create() => resolve_backend_rep_t._();
  resolve_backend_rep_t createEmptyInstance() => create();
  static $pb.PbList<resolve_backend_rep_t> createRepeated() => $pb.PbList<resolve_backend_rep_t>();
  @$core.pragma('dart2js:noInline')
  static resolve_backend_rep_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<resolve_backend_rep_t>(create);
  static resolve_backend_rep_t? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get endpoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set endpoint($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndpoint() => clearField(1);

  @$pb.TagNumber(15)
  $core.int get ref => $_getIZ(1);
  @$pb.TagNumber(15)
  set ref($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(15)
  $core.bool hasRef() => $_has(1);
  @$pb.TagNumber(15)
  void clearRef() => clearField(15);
}

class resolve_ip_req_t extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'resolve_ip_req_t', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..a<$core.int>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  resolve_ip_req_t._() : super();
  factory resolve_ip_req_t({
    $core.int? ref,
  }) {
    final _result = create();
    if (ref != null) {
      _result.ref = ref;
    }
    return _result;
  }
  factory resolve_ip_req_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory resolve_ip_req_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  resolve_ip_req_t clone() => resolve_ip_req_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  resolve_ip_req_t copyWith(void Function(resolve_ip_req_t) updates) => super.copyWith((message) => updates(message as resolve_ip_req_t)) as resolve_ip_req_t; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static resolve_ip_req_t create() => resolve_ip_req_t._();
  resolve_ip_req_t createEmptyInstance() => create();
  static $pb.PbList<resolve_ip_req_t> createRepeated() => $pb.PbList<resolve_ip_req_t>();
  @$core.pragma('dart2js:noInline')
  static resolve_ip_req_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<resolve_ip_req_t>(create);
  static resolve_ip_req_t? _defaultInstance;

  @$pb.TagNumber(15)
  $core.int get ref => $_getIZ(0);
  @$pb.TagNumber(15)
  set ref($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(15)
  $core.bool hasRef() => $_has(0);
  @$pb.TagNumber(15)
  void clearRef() => clearField(15);
}

class resolve_ip_rep_t extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'resolve_ip_rep_t', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ip')
    ..a<$core.int>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  resolve_ip_rep_t._() : super();
  factory resolve_ip_rep_t({
    $core.String? ip,
    $core.int? ref,
  }) {
    final _result = create();
    if (ip != null) {
      _result.ip = ip;
    }
    if (ref != null) {
      _result.ref = ref;
    }
    return _result;
  }
  factory resolve_ip_rep_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory resolve_ip_rep_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  resolve_ip_rep_t clone() => resolve_ip_rep_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  resolve_ip_rep_t copyWith(void Function(resolve_ip_rep_t) updates) => super.copyWith((message) => updates(message as resolve_ip_rep_t)) as resolve_ip_rep_t; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static resolve_ip_rep_t create() => resolve_ip_rep_t._();
  resolve_ip_rep_t createEmptyInstance() => create();
  static $pb.PbList<resolve_ip_rep_t> createRepeated() => $pb.PbList<resolve_ip_rep_t>();
  @$core.pragma('dart2js:noInline')
  static resolve_ip_rep_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<resolve_ip_rep_t>(create);
  static resolve_ip_rep_t? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ip => $_getSZ(0);
  @$pb.TagNumber(1)
  set ip($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearIp() => clearField(1);

  @$pb.TagNumber(15)
  $core.int get ref => $_getIZ(1);
  @$pb.TagNumber(15)
  set ref($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(15)
  $core.bool hasRef() => $_has(1);
  @$pb.TagNumber(15)
  void clearRef() => clearField(15);
}

class msg_t extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'msg_t', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offset', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestamp', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  msg_t._() : super();
  factory msg_t({
    $fixnum.Int64? offset,
    $core.List<$core.int>? value,
    $fixnum.Int64? timestamp,
  }) {
    final _result = create();
    if (offset != null) {
      _result.offset = offset;
    }
    if (value != null) {
      _result.value = value;
    }
    if (timestamp != null) {
      _result.timestamp = timestamp;
    }
    return _result;
  }
  factory msg_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory msg_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  msg_t clone() => msg_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  msg_t copyWith(void Function(msg_t) updates) => super.copyWith((message) => updates(message as msg_t)) as msg_t; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static msg_t create() => msg_t._();
  msg_t createEmptyInstance() => create();
  static $pb.PbList<msg_t> createRepeated() => $pb.PbList<msg_t>();
  @$core.pragma('dart2js:noInline')
  static msg_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<msg_t>(create);
  static msg_t? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get offset => $_getI64(0);
  @$pb.TagNumber(1)
  set offset($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffset() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get timestamp => $_getI64(2);
  @$pb.TagNumber(3)
  set timestamp($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestamp() => clearField(3);
}

class source_t extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'source_t', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'agent')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endpoint')
    ..hasRequiredFields = false
  ;

  source_t._() : super();
  factory source_t({
    $core.String? agent,
    $core.String? endpoint,
  }) {
    final _result = create();
    if (agent != null) {
      _result.agent = agent;
    }
    if (endpoint != null) {
      _result.endpoint = endpoint;
    }
    return _result;
  }
  factory source_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory source_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  source_t clone() => source_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  source_t copyWith(void Function(source_t) updates) => super.copyWith((message) => updates(message as source_t)) as source_t; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static source_t create() => source_t._();
  source_t createEmptyInstance() => create();
  static $pb.PbList<source_t> createRepeated() => $pb.PbList<source_t>();
  @$core.pragma('dart2js:noInline')
  static source_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<source_t>(create);
  static source_t? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agent => $_getSZ(0);
  @$pb.TagNumber(1)
  set agent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get endpoint => $_getSZ(1);
  @$pb.TagNumber(2)
  set endpoint($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndpoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndpoint() => clearField(2);
}

class trace_t extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'trace_t', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ref', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'handlerId', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nodeId', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  trace_t._() : super();
  factory trace_t({
    $core.int? ref,
    $core.int? handlerId,
    $core.List<$core.int>? nodeId,
  }) {
    final _result = create();
    if (ref != null) {
      _result.ref = ref;
    }
    if (handlerId != null) {
      _result.handlerId = handlerId;
    }
    if (nodeId != null) {
      _result.nodeId = nodeId;
    }
    return _result;
  }
  factory trace_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory trace_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  trace_t clone() => trace_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  trace_t copyWith(void Function(trace_t) updates) => super.copyWith((message) => updates(message as trace_t)) as trace_t; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static trace_t create() => trace_t._();
  trace_t createEmptyInstance() => create();
  static $pb.PbList<trace_t> createRepeated() => $pb.PbList<trace_t>();
  @$core.pragma('dart2js:noInline')
  static trace_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<trace_t>(create);
  static trace_t? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get ref => $_getIZ(0);
  @$pb.TagNumber(1)
  set ref($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRef() => $_has(0);
  @$pb.TagNumber(1)
  void clearRef() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get handlerId => $_getIZ(1);
  @$pb.TagNumber(2)
  set handlerId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHandlerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearHandlerId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get nodeId => $_getN(2);
  @$pb.TagNumber(3)
  set nodeId($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNodeId() => $_has(2);
  @$pb.TagNumber(3)
  void clearNodeId() => clearField(3);
}

class route_group_t extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'route_group_t', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endpoints')
    ..hasRequiredFields = false
  ;

  route_group_t._() : super();
  factory route_group_t({
    $core.String? type,
    $core.Iterable<$core.String>? endpoints,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (endpoints != null) {
      _result.endpoints.addAll(endpoints);
    }
    return _result;
  }
  factory route_group_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory route_group_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  route_group_t clone() => route_group_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  route_group_t copyWith(void Function(route_group_t) updates) => super.copyWith((message) => updates(message as route_group_t)) as route_group_t; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static route_group_t create() => route_group_t._();
  route_group_t createEmptyInstance() => create();
  static $pb.PbList<route_group_t> createRepeated() => $pb.PbList<route_group_t>();
  @$core.pragma('dart2js:noInline')
  static route_group_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<route_group_t>(create);
  static route_group_t? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get endpoints => $_getList(1);
}

