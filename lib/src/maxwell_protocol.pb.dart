//
//  Generated code. Do not modify.
//  source: maxwell_protocol.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

export 'maxwell_protocol.pbenum.dart';

class ping_req_t extends $pb.GeneratedMessage {
  factory ping_req_t() => create();
  ping_req_t._() : super();
  factory ping_req_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ping_req_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ping_req_t', package: const $pb.PackageName(_omitMessageNames ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..a<$core.int>(15, _omitFieldNames ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ping_req_t clone() => ping_req_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ping_req_t copyWith(void Function(ping_req_t) updates) => super.copyWith((message) => updates(message as ping_req_t)) as ping_req_t;

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
  factory ping_rep_t() => create();
  ping_rep_t._() : super();
  factory ping_rep_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ping_rep_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ping_rep_t', package: const $pb.PackageName(_omitMessageNames ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..a<$core.int>(15, _omitFieldNames ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ping_rep_t clone() => ping_rep_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ping_rep_t copyWith(void Function(ping_rep_t) updates) => super.copyWith((message) => updates(message as ping_rep_t)) as ping_rep_t;

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

class ok_rep_t extends $pb.GeneratedMessage {
  factory ok_rep_t() => create();
  ok_rep_t._() : super();
  factory ok_rep_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ok_rep_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ok_rep_t', package: const $pb.PackageName(_omitMessageNames ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..a<$core.int>(15, _omitFieldNames ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ok_rep_t clone() => ok_rep_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ok_rep_t copyWith(void Function(ok_rep_t) updates) => super.copyWith((message) => updates(message as ok_rep_t)) as ok_rep_t;

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
  factory error_rep_t() => create();
  error_rep_t._() : super();
  factory error_rep_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory error_rep_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'error_rep_t', package: const $pb.PackageName(_omitMessageNames ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'code', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'desc')
    ..a<$core.int>(15, _omitFieldNames ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  error_rep_t clone() => error_rep_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  error_rep_t copyWith(void Function(error_rep_t) updates) => super.copyWith((message) => updates(message as error_rep_t)) as error_rep_t;

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
  factory ok2_rep_t() => create();
  ok2_rep_t._() : super();
  factory ok2_rep_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ok2_rep_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ok2_rep_t', package: const $pb.PackageName(_omitMessageNames ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..a<$core.int>(13, _omitFieldNames ? '' : 'conn0Ref', $pb.PbFieldType.OU3)
    ..a<$core.int>(14, _omitFieldNames ? '' : 'conn1Ref', $pb.PbFieldType.OU3)
    ..a<$core.int>(15, _omitFieldNames ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ok2_rep_t clone() => ok2_rep_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ok2_rep_t copyWith(void Function(ok2_rep_t) updates) => super.copyWith((message) => updates(message as ok2_rep_t)) as ok2_rep_t;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ok2_rep_t create() => ok2_rep_t._();
  ok2_rep_t createEmptyInstance() => create();
  static $pb.PbList<ok2_rep_t> createRepeated() => $pb.PbList<ok2_rep_t>();
  @$core.pragma('dart2js:noInline')
  static ok2_rep_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ok2_rep_t>(create);
  static ok2_rep_t? _defaultInstance;

  @$pb.TagNumber(13)
  $core.int get conn0Ref => $_getIZ(0);
  @$pb.TagNumber(13)
  set conn0Ref($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(13)
  $core.bool hasConn0Ref() => $_has(0);
  @$pb.TagNumber(13)
  void clearConn0Ref() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get conn1Ref => $_getIZ(1);
  @$pb.TagNumber(14)
  set conn1Ref($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(14)
  $core.bool hasConn1Ref() => $_has(1);
  @$pb.TagNumber(14)
  void clearConn1Ref() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get ref => $_getIZ(2);
  @$pb.TagNumber(15)
  set ref($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(15)
  $core.bool hasRef() => $_has(2);
  @$pb.TagNumber(15)
  void clearRef() => clearField(15);
}

class error2_rep_t extends $pb.GeneratedMessage {
  factory error2_rep_t() => create();
  error2_rep_t._() : super();
  factory error2_rep_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory error2_rep_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'error2_rep_t', package: const $pb.PackageName(_omitMessageNames ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'code', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'desc')
    ..a<$core.int>(13, _omitFieldNames ? '' : 'conn0Ref', $pb.PbFieldType.OU3)
    ..a<$core.int>(14, _omitFieldNames ? '' : 'conn1Ref', $pb.PbFieldType.OU3)
    ..a<$core.int>(15, _omitFieldNames ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  error2_rep_t clone() => error2_rep_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  error2_rep_t copyWith(void Function(error2_rep_t) updates) => super.copyWith((message) => updates(message as error2_rep_t)) as error2_rep_t;

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

  @$pb.TagNumber(13)
  $core.int get conn0Ref => $_getIZ(2);
  @$pb.TagNumber(13)
  set conn0Ref($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(13)
  $core.bool hasConn0Ref() => $_has(2);
  @$pb.TagNumber(13)
  void clearConn0Ref() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get conn1Ref => $_getIZ(3);
  @$pb.TagNumber(14)
  set conn1Ref($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(14)
  $core.bool hasConn1Ref() => $_has(3);
  @$pb.TagNumber(14)
  void clearConn1Ref() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get ref => $_getIZ(4);
  @$pb.TagNumber(15)
  set ref($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(15)
  $core.bool hasRef() => $_has(4);
  @$pb.TagNumber(15)
  void clearRef() => clearField(15);
}

class push_req_t extends $pb.GeneratedMessage {
  factory push_req_t() => create();
  push_req_t._() : super();
  factory push_req_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory push_req_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'push_req_t', package: const $pb.PackageName(_omitMessageNames ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'topic')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OY)
    ..a<$core.int>(15, _omitFieldNames ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  push_req_t clone() => push_req_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  push_req_t copyWith(void Function(push_req_t) updates) => super.copyWith((message) => updates(message as push_req_t)) as push_req_t;

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
  factory push_rep_t() => create();
  push_rep_t._() : super();
  factory push_rep_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory push_rep_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'push_rep_t', package: const $pb.PackageName(_omitMessageNames ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..a<$core.int>(15, _omitFieldNames ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  push_rep_t clone() => push_rep_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  push_rep_t copyWith(void Function(push_rep_t) updates) => super.copyWith((message) => updates(message as push_rep_t)) as push_rep_t;

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

class pull_req_t extends $pb.GeneratedMessage {
  factory pull_req_t() => create();
  pull_req_t._() : super();
  factory pull_req_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory pull_req_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'pull_req_t', package: const $pb.PackageName(_omitMessageNames ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'topic')
    ..aInt64(2, _omitFieldNames ? '' : 'offset')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.OU3)
    ..a<$core.int>(13, _omitFieldNames ? '' : 'conn0Ref', $pb.PbFieldType.OU3)
    ..a<$core.int>(14, _omitFieldNames ? '' : 'conn1Ref', $pb.PbFieldType.OU3)
    ..a<$core.int>(15, _omitFieldNames ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  pull_req_t clone() => pull_req_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  pull_req_t copyWith(void Function(pull_req_t) updates) => super.copyWith((message) => updates(message as pull_req_t)) as pull_req_t;

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

  @$pb.TagNumber(13)
  $core.int get conn0Ref => $_getIZ(3);
  @$pb.TagNumber(13)
  set conn0Ref($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(13)
  $core.bool hasConn0Ref() => $_has(3);
  @$pb.TagNumber(13)
  void clearConn0Ref() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get conn1Ref => $_getIZ(4);
  @$pb.TagNumber(14)
  set conn1Ref($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(14)
  $core.bool hasConn1Ref() => $_has(4);
  @$pb.TagNumber(14)
  void clearConn1Ref() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get ref => $_getIZ(5);
  @$pb.TagNumber(15)
  set ref($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(15)
  $core.bool hasRef() => $_has(5);
  @$pb.TagNumber(15)
  void clearRef() => clearField(15);
}

class pull_rep_t extends $pb.GeneratedMessage {
  factory pull_rep_t() => create();
  pull_rep_t._() : super();
  factory pull_rep_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory pull_rep_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'pull_rep_t', package: const $pb.PackageName(_omitMessageNames ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..pc<msg_t>(1, _omitFieldNames ? '' : 'msgs', $pb.PbFieldType.PM, subBuilder: msg_t.create)
    ..a<$core.int>(13, _omitFieldNames ? '' : 'conn0Ref', $pb.PbFieldType.OU3)
    ..a<$core.int>(14, _omitFieldNames ? '' : 'conn1Ref', $pb.PbFieldType.OU3)
    ..a<$core.int>(15, _omitFieldNames ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  pull_rep_t clone() => pull_rep_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  pull_rep_t copyWith(void Function(pull_rep_t) updates) => super.copyWith((message) => updates(message as pull_rep_t)) as pull_rep_t;

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

  @$pb.TagNumber(13)
  $core.int get conn0Ref => $_getIZ(1);
  @$pb.TagNumber(13)
  set conn0Ref($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(13)
  $core.bool hasConn0Ref() => $_has(1);
  @$pb.TagNumber(13)
  void clearConn0Ref() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get conn1Ref => $_getIZ(2);
  @$pb.TagNumber(14)
  set conn1Ref($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(14)
  $core.bool hasConn1Ref() => $_has(2);
  @$pb.TagNumber(14)
  void clearConn1Ref() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get ref => $_getIZ(3);
  @$pb.TagNumber(15)
  set ref($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(15)
  $core.bool hasRef() => $_has(3);
  @$pb.TagNumber(15)
  void clearRef() => clearField(15);
}

class req_req_t extends $pb.GeneratedMessage {
  factory req_req_t() => create();
  req_req_t._() : super();
  factory req_req_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory req_req_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'req_req_t', package: const $pb.PackageName(_omitMessageNames ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..aOS(2, _omitFieldNames ? '' : 'payload')
    ..aOM<header_t>(12, _omitFieldNames ? '' : 'header', subBuilder: header_t.create)
    ..a<$core.int>(13, _omitFieldNames ? '' : 'conn0Ref', $pb.PbFieldType.OU3)
    ..a<$core.int>(14, _omitFieldNames ? '' : 'conn1Ref', $pb.PbFieldType.OU3)
    ..a<$core.int>(15, _omitFieldNames ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  req_req_t clone() => req_req_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  req_req_t copyWith(void Function(req_req_t) updates) => super.copyWith((message) => updates(message as req_req_t)) as req_req_t;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static req_req_t create() => req_req_t._();
  req_req_t createEmptyInstance() => create();
  static $pb.PbList<req_req_t> createRepeated() => $pb.PbList<req_req_t>();
  @$core.pragma('dart2js:noInline')
  static req_req_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<req_req_t>(create);
  static req_req_t? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get payload => $_getSZ(1);
  @$pb.TagNumber(2)
  set payload($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayload() => clearField(2);

  @$pb.TagNumber(12)
  header_t get header => $_getN(2);
  @$pb.TagNumber(12)
  set header(header_t v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasHeader() => $_has(2);
  @$pb.TagNumber(12)
  void clearHeader() => clearField(12);
  @$pb.TagNumber(12)
  header_t ensureHeader() => $_ensure(2);

  @$pb.TagNumber(13)
  $core.int get conn0Ref => $_getIZ(3);
  @$pb.TagNumber(13)
  set conn0Ref($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(13)
  $core.bool hasConn0Ref() => $_has(3);
  @$pb.TagNumber(13)
  void clearConn0Ref() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get conn1Ref => $_getIZ(4);
  @$pb.TagNumber(14)
  set conn1Ref($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(14)
  $core.bool hasConn1Ref() => $_has(4);
  @$pb.TagNumber(14)
  void clearConn1Ref() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get ref => $_getIZ(5);
  @$pb.TagNumber(15)
  set ref($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(15)
  $core.bool hasRef() => $_has(5);
  @$pb.TagNumber(15)
  void clearRef() => clearField(15);
}

class req_rep_t extends $pb.GeneratedMessage {
  factory req_rep_t() => create();
  req_rep_t._() : super();
  factory req_rep_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory req_rep_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'req_rep_t', package: const $pb.PackageName(_omitMessageNames ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'payload')
    ..a<$core.int>(13, _omitFieldNames ? '' : 'conn0Ref', $pb.PbFieldType.OU3)
    ..a<$core.int>(14, _omitFieldNames ? '' : 'conn1Ref', $pb.PbFieldType.OU3)
    ..a<$core.int>(15, _omitFieldNames ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  req_rep_t clone() => req_rep_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  req_rep_t copyWith(void Function(req_rep_t) updates) => super.copyWith((message) => updates(message as req_rep_t)) as req_rep_t;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static req_rep_t create() => req_rep_t._();
  req_rep_t createEmptyInstance() => create();
  static $pb.PbList<req_rep_t> createRepeated() => $pb.PbList<req_rep_t>();
  @$core.pragma('dart2js:noInline')
  static req_rep_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<req_rep_t>(create);
  static req_rep_t? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get payload => $_getSZ(0);
  @$pb.TagNumber(1)
  set payload($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);

  @$pb.TagNumber(13)
  $core.int get conn0Ref => $_getIZ(1);
  @$pb.TagNumber(13)
  set conn0Ref($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(13)
  $core.bool hasConn0Ref() => $_has(1);
  @$pb.TagNumber(13)
  void clearConn0Ref() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get conn1Ref => $_getIZ(2);
  @$pb.TagNumber(14)
  set conn1Ref($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(14)
  $core.bool hasConn1Ref() => $_has(2);
  @$pb.TagNumber(14)
  void clearConn1Ref() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get ref => $_getIZ(3);
  @$pb.TagNumber(15)
  set ref($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(15)
  $core.bool hasRef() => $_has(3);
  @$pb.TagNumber(15)
  void clearRef() => clearField(15);
}

class auth_req_t extends $pb.GeneratedMessage {
  factory auth_req_t() => create();
  auth_req_t._() : super();
  factory auth_req_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory auth_req_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'auth_req_t', package: const $pb.PackageName(_omitMessageNames ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..a<$core.int>(13, _omitFieldNames ? '' : 'conn0Ref', $pb.PbFieldType.OU3)
    ..a<$core.int>(14, _omitFieldNames ? '' : 'conn1Ref', $pb.PbFieldType.OU3)
    ..a<$core.int>(15, _omitFieldNames ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  auth_req_t clone() => auth_req_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  auth_req_t copyWith(void Function(auth_req_t) updates) => super.copyWith((message) => updates(message as auth_req_t)) as auth_req_t;

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

  @$pb.TagNumber(13)
  $core.int get conn0Ref => $_getIZ(1);
  @$pb.TagNumber(13)
  set conn0Ref($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(13)
  $core.bool hasConn0Ref() => $_has(1);
  @$pb.TagNumber(13)
  void clearConn0Ref() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get conn1Ref => $_getIZ(2);
  @$pb.TagNumber(14)
  set conn1Ref($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(14)
  $core.bool hasConn1Ref() => $_has(2);
  @$pb.TagNumber(14)
  void clearConn1Ref() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get ref => $_getIZ(3);
  @$pb.TagNumber(15)
  set ref($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(15)
  $core.bool hasRef() => $_has(3);
  @$pb.TagNumber(15)
  void clearRef() => clearField(15);
}

class auth_rep_t extends $pb.GeneratedMessage {
  factory auth_rep_t() => create();
  auth_rep_t._() : super();
  factory auth_rep_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory auth_rep_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'auth_rep_t', package: const $pb.PackageName(_omitMessageNames ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..a<$core.int>(13, _omitFieldNames ? '' : 'conn0Ref', $pb.PbFieldType.OU3)
    ..a<$core.int>(14, _omitFieldNames ? '' : 'conn1Ref', $pb.PbFieldType.OU3)
    ..a<$core.int>(15, _omitFieldNames ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  auth_rep_t clone() => auth_rep_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  auth_rep_t copyWith(void Function(auth_rep_t) updates) => super.copyWith((message) => updates(message as auth_rep_t)) as auth_rep_t;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static auth_rep_t create() => auth_rep_t._();
  auth_rep_t createEmptyInstance() => create();
  static $pb.PbList<auth_rep_t> createRepeated() => $pb.PbList<auth_rep_t>();
  @$core.pragma('dart2js:noInline')
  static auth_rep_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<auth_rep_t>(create);
  static auth_rep_t? _defaultInstance;

  @$pb.TagNumber(13)
  $core.int get conn0Ref => $_getIZ(0);
  @$pb.TagNumber(13)
  set conn0Ref($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(13)
  $core.bool hasConn0Ref() => $_has(0);
  @$pb.TagNumber(13)
  void clearConn0Ref() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get conn1Ref => $_getIZ(1);
  @$pb.TagNumber(14)
  set conn1Ref($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(14)
  $core.bool hasConn1Ref() => $_has(1);
  @$pb.TagNumber(14)
  void clearConn1Ref() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get ref => $_getIZ(2);
  @$pb.TagNumber(15)
  set ref($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(15)
  $core.bool hasRef() => $_has(2);
  @$pb.TagNumber(15)
  void clearRef() => clearField(15);
}

class register_frontend_req_t extends $pb.GeneratedMessage {
  factory register_frontend_req_t() => create();
  register_frontend_req_t._() : super();
  factory register_frontend_req_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory register_frontend_req_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'register_frontend_req_t', package: const $pb.PackageName(_omitMessageNames ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'httpPort', $pb.PbFieldType.OU3)
    ..a<$core.int>(15, _omitFieldNames ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  register_frontend_req_t clone() => register_frontend_req_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  register_frontend_req_t copyWith(void Function(register_frontend_req_t) updates) => super.copyWith((message) => updates(message as register_frontend_req_t)) as register_frontend_req_t;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static register_frontend_req_t create() => register_frontend_req_t._();
  register_frontend_req_t createEmptyInstance() => create();
  static $pb.PbList<register_frontend_req_t> createRepeated() => $pb.PbList<register_frontend_req_t>();
  @$core.pragma('dart2js:noInline')
  static register_frontend_req_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<register_frontend_req_t>(create);
  static register_frontend_req_t? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get httpPort => $_getIZ(0);
  @$pb.TagNumber(1)
  set httpPort($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHttpPort() => $_has(0);
  @$pb.TagNumber(1)
  void clearHttpPort() => clearField(1);

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
  factory register_frontend_rep_t() => create();
  register_frontend_rep_t._() : super();
  factory register_frontend_rep_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory register_frontend_rep_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'register_frontend_rep_t', package: const $pb.PackageName(_omitMessageNames ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..a<$core.int>(15, _omitFieldNames ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  register_frontend_rep_t clone() => register_frontend_rep_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  register_frontend_rep_t copyWith(void Function(register_frontend_rep_t) updates) => super.copyWith((message) => updates(message as register_frontend_rep_t)) as register_frontend_rep_t;

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

class register_backend_req_t extends $pb.GeneratedMessage {
  factory register_backend_req_t() => create();
  register_backend_req_t._() : super();
  factory register_backend_req_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory register_backend_req_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'register_backend_req_t', package: const $pb.PackageName(_omitMessageNames ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'httpPort', $pb.PbFieldType.OU3)
    ..a<$core.int>(15, _omitFieldNames ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  register_backend_req_t clone() => register_backend_req_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  register_backend_req_t copyWith(void Function(register_backend_req_t) updates) => super.copyWith((message) => updates(message as register_backend_req_t)) as register_backend_req_t;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static register_backend_req_t create() => register_backend_req_t._();
  register_backend_req_t createEmptyInstance() => create();
  static $pb.PbList<register_backend_req_t> createRepeated() => $pb.PbList<register_backend_req_t>();
  @$core.pragma('dart2js:noInline')
  static register_backend_req_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<register_backend_req_t>(create);
  static register_backend_req_t? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get httpPort => $_getIZ(0);
  @$pb.TagNumber(1)
  set httpPort($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHttpPort() => $_has(0);
  @$pb.TagNumber(1)
  void clearHttpPort() => clearField(1);

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
  factory register_backend_rep_t() => create();
  register_backend_rep_t._() : super();
  factory register_backend_rep_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory register_backend_rep_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'register_backend_rep_t', package: const $pb.PackageName(_omitMessageNames ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..a<$core.int>(15, _omitFieldNames ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  register_backend_rep_t clone() => register_backend_rep_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  register_backend_rep_t copyWith(void Function(register_backend_rep_t) updates) => super.copyWith((message) => updates(message as register_backend_rep_t)) as register_backend_rep_t;

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

class register_service_req_t extends $pb.GeneratedMessage {
  factory register_service_req_t() => create();
  register_service_req_t._() : super();
  factory register_service_req_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory register_service_req_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'register_service_req_t', package: const $pb.PackageName(_omitMessageNames ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'httpPort', $pb.PbFieldType.OU3)
    ..a<$core.int>(15, _omitFieldNames ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  register_service_req_t clone() => register_service_req_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  register_service_req_t copyWith(void Function(register_service_req_t) updates) => super.copyWith((message) => updates(message as register_service_req_t)) as register_service_req_t;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static register_service_req_t create() => register_service_req_t._();
  register_service_req_t createEmptyInstance() => create();
  static $pb.PbList<register_service_req_t> createRepeated() => $pb.PbList<register_service_req_t>();
  @$core.pragma('dart2js:noInline')
  static register_service_req_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<register_service_req_t>(create);
  static register_service_req_t? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get httpPort => $_getIZ(0);
  @$pb.TagNumber(1)
  set httpPort($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHttpPort() => $_has(0);
  @$pb.TagNumber(1)
  void clearHttpPort() => clearField(1);

  @$pb.TagNumber(15)
  $core.int get ref => $_getIZ(1);
  @$pb.TagNumber(15)
  set ref($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(15)
  $core.bool hasRef() => $_has(1);
  @$pb.TagNumber(15)
  void clearRef() => clearField(15);
}

class register_service_rep_t extends $pb.GeneratedMessage {
  factory register_service_rep_t() => create();
  register_service_rep_t._() : super();
  factory register_service_rep_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory register_service_rep_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'register_service_rep_t', package: const $pb.PackageName(_omitMessageNames ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..a<$core.int>(15, _omitFieldNames ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  register_service_rep_t clone() => register_service_rep_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  register_service_rep_t copyWith(void Function(register_service_rep_t) updates) => super.copyWith((message) => updates(message as register_service_rep_t)) as register_service_rep_t;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static register_service_rep_t create() => register_service_rep_t._();
  register_service_rep_t createEmptyInstance() => create();
  static $pb.PbList<register_service_rep_t> createRepeated() => $pb.PbList<register_service_rep_t>();
  @$core.pragma('dart2js:noInline')
  static register_service_rep_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<register_service_rep_t>(create);
  static register_service_rep_t? _defaultInstance;

  @$pb.TagNumber(15)
  $core.int get ref => $_getIZ(0);
  @$pb.TagNumber(15)
  set ref($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(15)
  $core.bool hasRef() => $_has(0);
  @$pb.TagNumber(15)
  void clearRef() => clearField(15);
}

class set_routes_req_t extends $pb.GeneratedMessage {
  factory set_routes_req_t() => create();
  set_routes_req_t._() : super();
  factory set_routes_req_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory set_routes_req_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'set_routes_req_t', package: const $pb.PackageName(_omitMessageNames ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'paths')
    ..a<$core.int>(15, _omitFieldNames ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  set_routes_req_t clone() => set_routes_req_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  set_routes_req_t copyWith(void Function(set_routes_req_t) updates) => super.copyWith((message) => updates(message as set_routes_req_t)) as set_routes_req_t;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static set_routes_req_t create() => set_routes_req_t._();
  set_routes_req_t createEmptyInstance() => create();
  static $pb.PbList<set_routes_req_t> createRepeated() => $pb.PbList<set_routes_req_t>();
  @$core.pragma('dart2js:noInline')
  static set_routes_req_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<set_routes_req_t>(create);
  static set_routes_req_t? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get paths => $_getList(0);

  @$pb.TagNumber(15)
  $core.int get ref => $_getIZ(1);
  @$pb.TagNumber(15)
  set ref($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(15)
  $core.bool hasRef() => $_has(1);
  @$pb.TagNumber(15)
  void clearRef() => clearField(15);
}

class set_routes_rep_t extends $pb.GeneratedMessage {
  factory set_routes_rep_t() => create();
  set_routes_rep_t._() : super();
  factory set_routes_rep_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory set_routes_rep_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'set_routes_rep_t', package: const $pb.PackageName(_omitMessageNames ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..a<$core.int>(15, _omitFieldNames ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  set_routes_rep_t clone() => set_routes_rep_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  set_routes_rep_t copyWith(void Function(set_routes_rep_t) updates) => super.copyWith((message) => updates(message as set_routes_rep_t)) as set_routes_rep_t;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static set_routes_rep_t create() => set_routes_rep_t._();
  set_routes_rep_t createEmptyInstance() => create();
  static $pb.PbList<set_routes_rep_t> createRepeated() => $pb.PbList<set_routes_rep_t>();
  @$core.pragma('dart2js:noInline')
  static set_routes_rep_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<set_routes_rep_t>(create);
  static set_routes_rep_t? _defaultInstance;

  @$pb.TagNumber(15)
  $core.int get ref => $_getIZ(0);
  @$pb.TagNumber(15)
  set ref($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(15)
  $core.bool hasRef() => $_has(0);
  @$pb.TagNumber(15)
  void clearRef() => clearField(15);
}

class get_routes_req_t extends $pb.GeneratedMessage {
  factory get_routes_req_t() => create();
  get_routes_req_t._() : super();
  factory get_routes_req_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory get_routes_req_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'get_routes_req_t', package: const $pb.PackageName(_omitMessageNames ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..a<$core.int>(15, _omitFieldNames ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  get_routes_req_t clone() => get_routes_req_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  get_routes_req_t copyWith(void Function(get_routes_req_t) updates) => super.copyWith((message) => updates(message as get_routes_req_t)) as get_routes_req_t;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static get_routes_req_t create() => get_routes_req_t._();
  get_routes_req_t createEmptyInstance() => create();
  static $pb.PbList<get_routes_req_t> createRepeated() => $pb.PbList<get_routes_req_t>();
  @$core.pragma('dart2js:noInline')
  static get_routes_req_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<get_routes_req_t>(create);
  static get_routes_req_t? _defaultInstance;

  @$pb.TagNumber(15)
  $core.int get ref => $_getIZ(0);
  @$pb.TagNumber(15)
  set ref($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(15)
  $core.bool hasRef() => $_has(0);
  @$pb.TagNumber(15)
  void clearRef() => clearField(15);
}

class get_routes_rep_t extends $pb.GeneratedMessage {
  factory get_routes_rep_t() => create();
  get_routes_rep_t._() : super();
  factory get_routes_rep_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory get_routes_rep_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'get_routes_rep_t', package: const $pb.PackageName(_omitMessageNames ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..pc<route_group_t>(1, _omitFieldNames ? '' : 'routeGroups', $pb.PbFieldType.PM, subBuilder: route_group_t.create)
    ..a<$core.int>(15, _omitFieldNames ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  get_routes_rep_t clone() => get_routes_rep_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  get_routes_rep_t copyWith(void Function(get_routes_rep_t) updates) => super.copyWith((message) => updates(message as get_routes_rep_t)) as get_routes_rep_t;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static get_routes_rep_t create() => get_routes_rep_t._();
  get_routes_rep_t createEmptyInstance() => create();
  static $pb.PbList<get_routes_rep_t> createRepeated() => $pb.PbList<get_routes_rep_t>();
  @$core.pragma('dart2js:noInline')
  static get_routes_rep_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<get_routes_rep_t>(create);
  static get_routes_rep_t? _defaultInstance;

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

class get_topic_dist_checksum_req_t extends $pb.GeneratedMessage {
  factory get_topic_dist_checksum_req_t() => create();
  get_topic_dist_checksum_req_t._() : super();
  factory get_topic_dist_checksum_req_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory get_topic_dist_checksum_req_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'get_topic_dist_checksum_req_t', package: const $pb.PackageName(_omitMessageNames ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..a<$core.int>(15, _omitFieldNames ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  get_topic_dist_checksum_req_t clone() => get_topic_dist_checksum_req_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  get_topic_dist_checksum_req_t copyWith(void Function(get_topic_dist_checksum_req_t) updates) => super.copyWith((message) => updates(message as get_topic_dist_checksum_req_t)) as get_topic_dist_checksum_req_t;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static get_topic_dist_checksum_req_t create() => get_topic_dist_checksum_req_t._();
  get_topic_dist_checksum_req_t createEmptyInstance() => create();
  static $pb.PbList<get_topic_dist_checksum_req_t> createRepeated() => $pb.PbList<get_topic_dist_checksum_req_t>();
  @$core.pragma('dart2js:noInline')
  static get_topic_dist_checksum_req_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<get_topic_dist_checksum_req_t>(create);
  static get_topic_dist_checksum_req_t? _defaultInstance;

  @$pb.TagNumber(15)
  $core.int get ref => $_getIZ(0);
  @$pb.TagNumber(15)
  set ref($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(15)
  $core.bool hasRef() => $_has(0);
  @$pb.TagNumber(15)
  void clearRef() => clearField(15);
}

class get_topic_dist_checksum_rep_t extends $pb.GeneratedMessage {
  factory get_topic_dist_checksum_rep_t() => create();
  get_topic_dist_checksum_rep_t._() : super();
  factory get_topic_dist_checksum_rep_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory get_topic_dist_checksum_rep_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'get_topic_dist_checksum_rep_t', package: const $pb.PackageName(_omitMessageNames ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'checksum', $pb.PbFieldType.OU3)
    ..a<$core.int>(15, _omitFieldNames ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  get_topic_dist_checksum_rep_t clone() => get_topic_dist_checksum_rep_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  get_topic_dist_checksum_rep_t copyWith(void Function(get_topic_dist_checksum_rep_t) updates) => super.copyWith((message) => updates(message as get_topic_dist_checksum_rep_t)) as get_topic_dist_checksum_rep_t;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static get_topic_dist_checksum_rep_t create() => get_topic_dist_checksum_rep_t._();
  get_topic_dist_checksum_rep_t createEmptyInstance() => create();
  static $pb.PbList<get_topic_dist_checksum_rep_t> createRepeated() => $pb.PbList<get_topic_dist_checksum_rep_t>();
  @$core.pragma('dart2js:noInline')
  static get_topic_dist_checksum_rep_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<get_topic_dist_checksum_rep_t>(create);
  static get_topic_dist_checksum_rep_t? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get checksum => $_getIZ(0);
  @$pb.TagNumber(1)
  set checksum($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChecksum() => $_has(0);
  @$pb.TagNumber(1)
  void clearChecksum() => clearField(1);

  @$pb.TagNumber(15)
  $core.int get ref => $_getIZ(1);
  @$pb.TagNumber(15)
  set ref($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(15)
  $core.bool hasRef() => $_has(1);
  @$pb.TagNumber(15)
  void clearRef() => clearField(15);
}

class get_route_dist_checksum_req_t extends $pb.GeneratedMessage {
  factory get_route_dist_checksum_req_t() => create();
  get_route_dist_checksum_req_t._() : super();
  factory get_route_dist_checksum_req_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory get_route_dist_checksum_req_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'get_route_dist_checksum_req_t', package: const $pb.PackageName(_omitMessageNames ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..a<$core.int>(15, _omitFieldNames ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  get_route_dist_checksum_req_t clone() => get_route_dist_checksum_req_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  get_route_dist_checksum_req_t copyWith(void Function(get_route_dist_checksum_req_t) updates) => super.copyWith((message) => updates(message as get_route_dist_checksum_req_t)) as get_route_dist_checksum_req_t;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static get_route_dist_checksum_req_t create() => get_route_dist_checksum_req_t._();
  get_route_dist_checksum_req_t createEmptyInstance() => create();
  static $pb.PbList<get_route_dist_checksum_req_t> createRepeated() => $pb.PbList<get_route_dist_checksum_req_t>();
  @$core.pragma('dart2js:noInline')
  static get_route_dist_checksum_req_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<get_route_dist_checksum_req_t>(create);
  static get_route_dist_checksum_req_t? _defaultInstance;

  @$pb.TagNumber(15)
  $core.int get ref => $_getIZ(0);
  @$pb.TagNumber(15)
  set ref($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(15)
  $core.bool hasRef() => $_has(0);
  @$pb.TagNumber(15)
  void clearRef() => clearField(15);
}

class get_route_dist_checksum_rep_t extends $pb.GeneratedMessage {
  factory get_route_dist_checksum_rep_t() => create();
  get_route_dist_checksum_rep_t._() : super();
  factory get_route_dist_checksum_rep_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory get_route_dist_checksum_rep_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'get_route_dist_checksum_rep_t', package: const $pb.PackageName(_omitMessageNames ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'checksum', $pb.PbFieldType.OU3)
    ..a<$core.int>(15, _omitFieldNames ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  get_route_dist_checksum_rep_t clone() => get_route_dist_checksum_rep_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  get_route_dist_checksum_rep_t copyWith(void Function(get_route_dist_checksum_rep_t) updates) => super.copyWith((message) => updates(message as get_route_dist_checksum_rep_t)) as get_route_dist_checksum_rep_t;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static get_route_dist_checksum_rep_t create() => get_route_dist_checksum_rep_t._();
  get_route_dist_checksum_rep_t createEmptyInstance() => create();
  static $pb.PbList<get_route_dist_checksum_rep_t> createRepeated() => $pb.PbList<get_route_dist_checksum_rep_t>();
  @$core.pragma('dart2js:noInline')
  static get_route_dist_checksum_rep_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<get_route_dist_checksum_rep_t>(create);
  static get_route_dist_checksum_rep_t? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get checksum => $_getIZ(0);
  @$pb.TagNumber(1)
  set checksum($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChecksum() => $_has(0);
  @$pb.TagNumber(1)
  void clearChecksum() => clearField(1);

  @$pb.TagNumber(15)
  $core.int get ref => $_getIZ(1);
  @$pb.TagNumber(15)
  set ref($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(15)
  $core.bool hasRef() => $_has(1);
  @$pb.TagNumber(15)
  void clearRef() => clearField(15);
}

class pick_frontend_req_t extends $pb.GeneratedMessage {
  factory pick_frontend_req_t() => create();
  pick_frontend_req_t._() : super();
  factory pick_frontend_req_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory pick_frontend_req_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'pick_frontend_req_t', package: const $pb.PackageName(_omitMessageNames ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..a<$core.int>(15, _omitFieldNames ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  pick_frontend_req_t clone() => pick_frontend_req_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  pick_frontend_req_t copyWith(void Function(pick_frontend_req_t) updates) => super.copyWith((message) => updates(message as pick_frontend_req_t)) as pick_frontend_req_t;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static pick_frontend_req_t create() => pick_frontend_req_t._();
  pick_frontend_req_t createEmptyInstance() => create();
  static $pb.PbList<pick_frontend_req_t> createRepeated() => $pb.PbList<pick_frontend_req_t>();
  @$core.pragma('dart2js:noInline')
  static pick_frontend_req_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<pick_frontend_req_t>(create);
  static pick_frontend_req_t? _defaultInstance;

  @$pb.TagNumber(15)
  $core.int get ref => $_getIZ(0);
  @$pb.TagNumber(15)
  set ref($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(15)
  $core.bool hasRef() => $_has(0);
  @$pb.TagNumber(15)
  void clearRef() => clearField(15);
}

class pick_frontend_rep_t extends $pb.GeneratedMessage {
  factory pick_frontend_rep_t() => create();
  pick_frontend_rep_t._() : super();
  factory pick_frontend_rep_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory pick_frontend_rep_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'pick_frontend_rep_t', package: const $pb.PackageName(_omitMessageNames ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'endpoint')
    ..a<$core.int>(15, _omitFieldNames ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  pick_frontend_rep_t clone() => pick_frontend_rep_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  pick_frontend_rep_t copyWith(void Function(pick_frontend_rep_t) updates) => super.copyWith((message) => updates(message as pick_frontend_rep_t)) as pick_frontend_rep_t;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static pick_frontend_rep_t create() => pick_frontend_rep_t._();
  pick_frontend_rep_t createEmptyInstance() => create();
  static $pb.PbList<pick_frontend_rep_t> createRepeated() => $pb.PbList<pick_frontend_rep_t>();
  @$core.pragma('dart2js:noInline')
  static pick_frontend_rep_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<pick_frontend_rep_t>(create);
  static pick_frontend_rep_t? _defaultInstance;

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

class pick_frontends_req_t extends $pb.GeneratedMessage {
  factory pick_frontends_req_t() => create();
  pick_frontends_req_t._() : super();
  factory pick_frontends_req_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory pick_frontends_req_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'pick_frontends_req_t', package: const $pb.PackageName(_omitMessageNames ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..a<$core.int>(15, _omitFieldNames ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  pick_frontends_req_t clone() => pick_frontends_req_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  pick_frontends_req_t copyWith(void Function(pick_frontends_req_t) updates) => super.copyWith((message) => updates(message as pick_frontends_req_t)) as pick_frontends_req_t;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static pick_frontends_req_t create() => pick_frontends_req_t._();
  pick_frontends_req_t createEmptyInstance() => create();
  static $pb.PbList<pick_frontends_req_t> createRepeated() => $pb.PbList<pick_frontends_req_t>();
  @$core.pragma('dart2js:noInline')
  static pick_frontends_req_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<pick_frontends_req_t>(create);
  static pick_frontends_req_t? _defaultInstance;

  @$pb.TagNumber(15)
  $core.int get ref => $_getIZ(0);
  @$pb.TagNumber(15)
  set ref($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(15)
  $core.bool hasRef() => $_has(0);
  @$pb.TagNumber(15)
  void clearRef() => clearField(15);
}

class pick_frontends_rep_t extends $pb.GeneratedMessage {
  factory pick_frontends_rep_t() => create();
  pick_frontends_rep_t._() : super();
  factory pick_frontends_rep_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory pick_frontends_rep_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'pick_frontends_rep_t', package: const $pb.PackageName(_omitMessageNames ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'endpoints')
    ..a<$core.int>(15, _omitFieldNames ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  pick_frontends_rep_t clone() => pick_frontends_rep_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  pick_frontends_rep_t copyWith(void Function(pick_frontends_rep_t) updates) => super.copyWith((message) => updates(message as pick_frontends_rep_t)) as pick_frontends_rep_t;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static pick_frontends_rep_t create() => pick_frontends_rep_t._();
  pick_frontends_rep_t createEmptyInstance() => create();
  static $pb.PbList<pick_frontends_rep_t> createRepeated() => $pb.PbList<pick_frontends_rep_t>();
  @$core.pragma('dart2js:noInline')
  static pick_frontends_rep_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<pick_frontends_rep_t>(create);
  static pick_frontends_rep_t? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get endpoints => $_getList(0);

  @$pb.TagNumber(15)
  $core.int get ref => $_getIZ(1);
  @$pb.TagNumber(15)
  set ref($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(15)
  $core.bool hasRef() => $_has(1);
  @$pb.TagNumber(15)
  void clearRef() => clearField(15);
}

class locate_topic_req_t extends $pb.GeneratedMessage {
  factory locate_topic_req_t() => create();
  locate_topic_req_t._() : super();
  factory locate_topic_req_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory locate_topic_req_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'locate_topic_req_t', package: const $pb.PackageName(_omitMessageNames ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'topic')
    ..a<$core.int>(15, _omitFieldNames ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  locate_topic_req_t clone() => locate_topic_req_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  locate_topic_req_t copyWith(void Function(locate_topic_req_t) updates) => super.copyWith((message) => updates(message as locate_topic_req_t)) as locate_topic_req_t;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static locate_topic_req_t create() => locate_topic_req_t._();
  locate_topic_req_t createEmptyInstance() => create();
  static $pb.PbList<locate_topic_req_t> createRepeated() => $pb.PbList<locate_topic_req_t>();
  @$core.pragma('dart2js:noInline')
  static locate_topic_req_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<locate_topic_req_t>(create);
  static locate_topic_req_t? _defaultInstance;

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

class locate_topic_rep_t extends $pb.GeneratedMessage {
  factory locate_topic_rep_t() => create();
  locate_topic_rep_t._() : super();
  factory locate_topic_rep_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory locate_topic_rep_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'locate_topic_rep_t', package: const $pb.PackageName(_omitMessageNames ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'endpoint')
    ..a<$core.int>(15, _omitFieldNames ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  locate_topic_rep_t clone() => locate_topic_rep_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  locate_topic_rep_t copyWith(void Function(locate_topic_rep_t) updates) => super.copyWith((message) => updates(message as locate_topic_rep_t)) as locate_topic_rep_t;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static locate_topic_rep_t create() => locate_topic_rep_t._();
  locate_topic_rep_t createEmptyInstance() => create();
  static $pb.PbList<locate_topic_rep_t> createRepeated() => $pb.PbList<locate_topic_rep_t>();
  @$core.pragma('dart2js:noInline')
  static locate_topic_rep_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<locate_topic_rep_t>(create);
  static locate_topic_rep_t? _defaultInstance;

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
  factory resolve_ip_req_t() => create();
  resolve_ip_req_t._() : super();
  factory resolve_ip_req_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory resolve_ip_req_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'resolve_ip_req_t', package: const $pb.PackageName(_omitMessageNames ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..a<$core.int>(15, _omitFieldNames ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  resolve_ip_req_t clone() => resolve_ip_req_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  resolve_ip_req_t copyWith(void Function(resolve_ip_req_t) updates) => super.copyWith((message) => updates(message as resolve_ip_req_t)) as resolve_ip_req_t;

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
  factory resolve_ip_rep_t() => create();
  resolve_ip_rep_t._() : super();
  factory resolve_ip_rep_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory resolve_ip_rep_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'resolve_ip_rep_t', package: const $pb.PackageName(_omitMessageNames ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ip')
    ..a<$core.int>(15, _omitFieldNames ? '' : 'ref', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  resolve_ip_rep_t clone() => resolve_ip_rep_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  resolve_ip_rep_t copyWith(void Function(resolve_ip_rep_t) updates) => super.copyWith((message) => updates(message as resolve_ip_rep_t)) as resolve_ip_rep_t;

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
  factory msg_t() => create();
  msg_t._() : super();
  factory msg_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory msg_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'msg_t', package: const $pb.PackageName(_omitMessageNames ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'timestamp', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  msg_t clone() => msg_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  msg_t copyWith(void Function(msg_t) updates) => super.copyWith((message) => updates(message as msg_t)) as msg_t;

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

class header_t extends $pb.GeneratedMessage {
  factory header_t() => create();
  header_t._() : super();
  factory header_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory header_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'header_t', package: const $pb.PackageName(_omitMessageNames ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..aOS(2, _omitFieldNames ? '' : 'endpoint')
    ..aOS(3, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  header_t clone() => header_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  header_t copyWith(void Function(header_t) updates) => super.copyWith((message) => updates(message as header_t)) as header_t;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static header_t create() => header_t._();
  header_t createEmptyInstance() => create();
  static $pb.PbList<header_t> createRepeated() => $pb.PbList<header_t>();
  @$core.pragma('dart2js:noInline')
  static header_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<header_t>(create);
  static header_t? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.String get token => $_getSZ(2);
  @$pb.TagNumber(3)
  set token($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearToken() => clearField(3);
}

class route_group_t extends $pb.GeneratedMessage {
  factory route_group_t() => create();
  route_group_t._() : super();
  factory route_group_t.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory route_group_t.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'route_group_t', package: const $pb.PackageName(_omitMessageNames ? '' : 'maxwell.protocol'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..pPS(2, _omitFieldNames ? '' : 'healthyEndpoints')
    ..pPS(3, _omitFieldNames ? '' : 'unhealthyEndpoints')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  route_group_t clone() => route_group_t()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  route_group_t copyWith(void Function(route_group_t) updates) => super.copyWith((message) => updates(message as route_group_t)) as route_group_t;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static route_group_t create() => route_group_t._();
  route_group_t createEmptyInstance() => create();
  static $pb.PbList<route_group_t> createRepeated() => $pb.PbList<route_group_t>();
  @$core.pragma('dart2js:noInline')
  static route_group_t getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<route_group_t>(create);
  static route_group_t? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get healthyEndpoints => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get unhealthyEndpoints => $_getList(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
