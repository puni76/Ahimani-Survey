// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class GiftsStruct extends BaseStruct {
  GiftsStruct({
    String? name,
    String? images,
  })  : _name = name,
        _images = images;

  // "name" field.
  String? _name;
  String get name => _name ?? '';
  set name(String? val) => _name = val;

  bool hasName() => _name != null;

  // "images" field.
  String? _images;
  String get images => _images ?? '';
  set images(String? val) => _images = val;

  bool hasImages() => _images != null;

  static GiftsStruct fromMap(Map<String, dynamic> data) => GiftsStruct(
        name: data['name'] as String?,
        images: data['images'] as String?,
      );

  static GiftsStruct? maybeFromMap(dynamic data) =>
      data is Map ? GiftsStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'name': _name,
        'images': _images,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'name': serializeParam(
          _name,
          ParamType.String,
        ),
        'images': serializeParam(
          _images,
          ParamType.String,
        ),
      }.withoutNulls;

  static GiftsStruct fromSerializableMap(Map<String, dynamic> data) =>
      GiftsStruct(
        name: deserializeParam(
          data['name'],
          ParamType.String,
          false,
        ),
        images: deserializeParam(
          data['images'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'GiftsStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is GiftsStruct && name == other.name && images == other.images;
  }

  @override
  int get hashCode => const ListEquality().hash([name, images]);
}

GiftsStruct createGiftsStruct({
  String? name,
  String? images,
}) =>
    GiftsStruct(
      name: name,
      images: images,
    );
