// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class CelebrityProfile1Struct extends BaseStruct {
  CelebrityProfile1Struct({
    String? image1,
    String? image2,
    String? image3,
    String? image4,
    String? image5,
    String? neutral,
  })  : _image1 = image1,
        _image2 = image2,
        _image3 = image3,
        _image4 = image4,
        _image5 = image5,
        _neutral = neutral;

  // "image1" field.
  String? _image1;
  String get image1 => _image1 ?? '';
  set image1(String? val) => _image1 = val;

  bool hasImage1() => _image1 != null;

  // "image2" field.
  String? _image2;
  String get image2 => _image2 ?? '';
  set image2(String? val) => _image2 = val;

  bool hasImage2() => _image2 != null;

  // "image3" field.
  String? _image3;
  String get image3 => _image3 ?? '';
  set image3(String? val) => _image3 = val;

  bool hasImage3() => _image3 != null;

  // "image4" field.
  String? _image4;
  String get image4 => _image4 ?? '';
  set image4(String? val) => _image4 = val;

  bool hasImage4() => _image4 != null;

  // "image5" field.
  String? _image5;
  String get image5 => _image5 ?? '';
  set image5(String? val) => _image5 = val;

  bool hasImage5() => _image5 != null;

  // "neutral" field.
  String? _neutral;
  String get neutral => _neutral ?? '';
  set neutral(String? val) => _neutral = val;

  bool hasNeutral() => _neutral != null;

  static CelebrityProfile1Struct fromMap(Map<String, dynamic> data) =>
      CelebrityProfile1Struct(
        image1: data['image1'] as String?,
        image2: data['image2'] as String?,
        image3: data['image3'] as String?,
        image4: data['image4'] as String?,
        image5: data['image5'] as String?,
        neutral: data['neutral'] as String?,
      );

  static CelebrityProfile1Struct? maybeFromMap(dynamic data) => data is Map
      ? CelebrityProfile1Struct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'image1': _image1,
        'image2': _image2,
        'image3': _image3,
        'image4': _image4,
        'image5': _image5,
        'neutral': _neutral,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'image1': serializeParam(
          _image1,
          ParamType.String,
        ),
        'image2': serializeParam(
          _image2,
          ParamType.String,
        ),
        'image3': serializeParam(
          _image3,
          ParamType.String,
        ),
        'image4': serializeParam(
          _image4,
          ParamType.String,
        ),
        'image5': serializeParam(
          _image5,
          ParamType.String,
        ),
        'neutral': serializeParam(
          _neutral,
          ParamType.String,
        ),
      }.withoutNulls;

  static CelebrityProfile1Struct fromSerializableMap(
          Map<String, dynamic> data) =>
      CelebrityProfile1Struct(
        image1: deserializeParam(
          data['image1'],
          ParamType.String,
          false,
        ),
        image2: deserializeParam(
          data['image2'],
          ParamType.String,
          false,
        ),
        image3: deserializeParam(
          data['image3'],
          ParamType.String,
          false,
        ),
        image4: deserializeParam(
          data['image4'],
          ParamType.String,
          false,
        ),
        image5: deserializeParam(
          data['image5'],
          ParamType.String,
          false,
        ),
        neutral: deserializeParam(
          data['neutral'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'CelebrityProfile1Struct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is CelebrityProfile1Struct &&
        image1 == other.image1 &&
        image2 == other.image2 &&
        image3 == other.image3 &&
        image4 == other.image4 &&
        image5 == other.image5 &&
        neutral == other.neutral;
  }

  @override
  int get hashCode => const ListEquality()
      .hash([image1, image2, image3, image4, image5, neutral]);
}

CelebrityProfile1Struct createCelebrityProfile1Struct({
  String? image1,
  String? image2,
  String? image3,
  String? image4,
  String? image5,
  String? neutral,
}) =>
    CelebrityProfile1Struct(
      image1: image1,
      image2: image2,
      image3: image3,
      image4: image4,
      image5: image5,
      neutral: neutral,
    );
