// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class AvailabilityStruct extends BaseStruct {
  AvailabilityStruct({
    int? intrested,
    int? notIntrested,
    int? notAvailable,
    int? notResident,
  })  : _intrested = intrested,
        _notIntrested = notIntrested,
        _notAvailable = notAvailable,
        _notResident = notResident;

  // "Intrested" field.
  int? _intrested;
  int get intrested => _intrested ?? 0;
  set intrested(int? val) => _intrested = val;

  void incrementIntrested(int amount) => intrested = intrested + amount;

  bool hasIntrested() => _intrested != null;

  // "Not_Intrested" field.
  int? _notIntrested;
  int get notIntrested => _notIntrested ?? 0;
  set notIntrested(int? val) => _notIntrested = val;

  void incrementNotIntrested(int amount) =>
      notIntrested = notIntrested + amount;

  bool hasNotIntrested() => _notIntrested != null;

  // "Not_Available" field.
  int? _notAvailable;
  int get notAvailable => _notAvailable ?? 0;
  set notAvailable(int? val) => _notAvailable = val;

  void incrementNotAvailable(int amount) =>
      notAvailable = notAvailable + amount;

  bool hasNotAvailable() => _notAvailable != null;

  // "Not_Resident" field.
  int? _notResident;
  int get notResident => _notResident ?? 0;
  set notResident(int? val) => _notResident = val;

  void incrementNotResident(int amount) => notResident = notResident + amount;

  bool hasNotResident() => _notResident != null;

  static AvailabilityStruct fromMap(Map<String, dynamic> data) =>
      AvailabilityStruct(
        intrested: castToType<int>(data['Intrested']),
        notIntrested: castToType<int>(data['Not_Intrested']),
        notAvailable: castToType<int>(data['Not_Available']),
        notResident: castToType<int>(data['Not_Resident']),
      );

  static AvailabilityStruct? maybeFromMap(dynamic data) => data is Map
      ? AvailabilityStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'Intrested': _intrested,
        'Not_Intrested': _notIntrested,
        'Not_Available': _notAvailable,
        'Not_Resident': _notResident,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'Intrested': serializeParam(
          _intrested,
          ParamType.int,
        ),
        'Not_Intrested': serializeParam(
          _notIntrested,
          ParamType.int,
        ),
        'Not_Available': serializeParam(
          _notAvailable,
          ParamType.int,
        ),
        'Not_Resident': serializeParam(
          _notResident,
          ParamType.int,
        ),
      }.withoutNulls;

  static AvailabilityStruct fromSerializableMap(Map<String, dynamic> data) =>
      AvailabilityStruct(
        intrested: deserializeParam(
          data['Intrested'],
          ParamType.int,
          false,
        ),
        notIntrested: deserializeParam(
          data['Not_Intrested'],
          ParamType.int,
          false,
        ),
        notAvailable: deserializeParam(
          data['Not_Available'],
          ParamType.int,
          false,
        ),
        notResident: deserializeParam(
          data['Not_Resident'],
          ParamType.int,
          false,
        ),
      );

  @override
  String toString() => 'AvailabilityStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is AvailabilityStruct &&
        intrested == other.intrested &&
        notIntrested == other.notIntrested &&
        notAvailable == other.notAvailable &&
        notResident == other.notResident;
  }

  @override
  int get hashCode => const ListEquality()
      .hash([intrested, notIntrested, notAvailable, notResident]);
}

AvailabilityStruct createAvailabilityStruct({
  int? intrested,
  int? notIntrested,
  int? notAvailable,
  int? notResident,
}) =>
    AvailabilityStruct(
      intrested: intrested,
      notIntrested: notIntrested,
      notAvailable: notAvailable,
      notResident: notResident,
    );
