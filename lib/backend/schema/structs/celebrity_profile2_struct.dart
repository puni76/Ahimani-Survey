// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class CelebrityProfile2Struct extends BaseStruct {
  CelebrityProfile2Struct({
    String? image1,
    String? image1Copy,
  })  : _image1 = image1,
        _image1Copy = image1Copy;

  // "image1" field.
  String? _image1;
  String get image1 => _image1 ?? '';
  set image1(String? val) => _image1 = val;

  bool hasImage1() => _image1 != null;

  // "image1Copy" field.
  String? _image1Copy;
  String get image1Copy => _image1Copy ?? '';
  set image1Copy(String? val) => _image1Copy = val;

  bool hasImage1Copy() => _image1Copy != null;

  static CelebrityProfile2Struct fromMap(Map<String, dynamic> data) =>
      CelebrityProfile2Struct(
        image1: data['image1'] as String?,
        image1Copy: data['image1Copy'] as String?,
      );

  static CelebrityProfile2Struct? maybeFromMap(dynamic data) => data is Map
      ? CelebrityProfile2Struct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'image1': _image1,
        'image1Copy': _image1Copy,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'image1': serializeParam(
          _image1,
          ParamType.String,
        ),
        'image1Copy': serializeParam(
          _image1Copy,
          ParamType.String,
        ),
      }.withoutNulls;

  static CelebrityProfile2Struct fromSerializableMap(
          Map<String, dynamic> data) =>
      CelebrityProfile2Struct(
        image1: deserializeParam(
          data['image1'],
          ParamType.String,
          false,
        ),
        image1Copy: deserializeParam(
          data['image1Copy'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'CelebrityProfile2Struct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is CelebrityProfile2Struct &&
        image1 == other.image1 &&
        image1Copy == other.image1Copy;
  }

  @override
  int get hashCode => const ListEquality().hash([image1, image1Copy]);
}

CelebrityProfile2Struct createCelebrityProfile2Struct({
  String? image1,
  String? image1Copy,
}) =>
    CelebrityProfile2Struct(
      image1: image1,
      image1Copy: image1Copy,
    );
