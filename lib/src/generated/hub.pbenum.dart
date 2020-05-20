///
//  Generated code. Do not modify.
//  source: hub.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class KeyType extends $pb.ProtobufEnum {
  static const KeyType ACCOUNT = KeyType._(0, 'ACCOUNT');
  static const KeyType USER = KeyType._(1, 'USER');

  static const $core.List<KeyType> values = <KeyType> [
    ACCOUNT,
    USER,
  ];

  static final $core.Map<$core.int, KeyType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static KeyType valueOf($core.int value) => _byValue[value];

  const KeyType._($core.int v, $core.String n) : super(v, n);
}

