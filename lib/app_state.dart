import 'package:flutter/material.dart';
import '/backend/schema/structs/index.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:csv/csv.dart';
import 'package:synchronized/synchronized.dart';
import 'flutter_flow/flutter_flow_util.dart';
import 'dart:convert';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {
    secureStorage = const FlutterSecureStorage();
    await _safeInitAsync(() async {
      _signIN = await secureStorage.getBool('ff_signIN') ?? _signIN;
    });
    await _safeInitAsync(() async {
      _PollingStation =
          await secureStorage.getString('ff_PollingStation') ?? _PollingStation;
    });
    await _safeInitAsync(() async {
      _Clusters = await secureStorage.getStringList('ff_Clusters') ?? _Clusters;
    });
    await _safeInitAsync(() async {
      _UserName = await secureStorage.getString('ff_UserName') ?? _UserName;
    });
    await _safeInitAsync(() async {
      _loginPhoneNumber =
          await secureStorage.getString('ff_loginPhoneNumber') ??
              _loginPhoneNumber;
    });
    await _safeInitAsync(() async {
      _loginName = await secureStorage.getString('ff_loginName') ?? _loginName;
    });
    await _safeInitAsync(() async {
      _loginParty =
          await secureStorage.getString('ff_loginParty') ?? _loginParty;
    });
    await _safeInitAsync(() async {
      _loginConstituency =
          await secureStorage.getString('ff_loginConstituency') ??
              _loginConstituency;
    });
    await _safeInitAsync(() async {
      _locationPlacePicker =
          (await secureStorage.getStringList('ff_locationPlacePicker'))
                  ?.map((x) {
                try {
                  return jsonDecode(x);
                } catch (e) {
                  print("Can't decode persisted json. Error: $e.");
                  return {};
                }
              }).toList() ??
              _locationPlacePicker;
    });
    await _safeInitAsync(() async {
      _assignedPollingStation =
          await secureStorage.getStringList('ff_assignedPollingStation') ??
              _assignedPollingStation;
    });
    await _safeInitAsync(() async {
      _assignedClusters =
          await secureStorage.getStringList('ff_assignedClusters') ??
              _assignedClusters;
    });
    await _safeInitAsync(() async {
      _loginChaID =
          await secureStorage.getString('ff_loginChaID') ?? _loginChaID;
    });
    await _safeInitAsync(() async {
      _loginChID = await secureStorage.getString('ff_loginChID') ?? _loginChID;
    });
    await _safeInitAsync(() async {
      _assignPsSlipNo =
          await secureStorage.getInt('ff_assignPsSlipNo') ?? _assignPsSlipNo;
    });
    await _safeInitAsync(() async {
      _feedbackAnswer =
          await secureStorage.getString('ff_feedbackAnswer') ?? _feedbackAnswer;
    });
    await _safeInitAsync(() async {
      _userClusterId =
          await secureStorage.getString('ff_userClusterId') ?? _userClusterId;
    });
    await _safeInitAsync(() async {
      _surveyNum = await secureStorage.getInt('ff_surveyNum') ?? _surveyNum;
    });
    await _safeInitAsync(() async {
      _SlipNo = await secureStorage.getInt('ff_SlipNo') ?? _SlipNo;
    });
  }

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  late FlutterSecureStorage secureStorage;

  bool _signIN = false;
  bool get signIN => _signIN;
  set signIN(bool value) {
    _signIN = value;
    secureStorage.setBool('ff_signIN', value);
  }

  void deleteSignIN() {
    secureStorage.delete(key: 'ff_signIN');
  }

  String _PollingStation = '';
  String get PollingStation => _PollingStation;
  set PollingStation(String value) {
    _PollingStation = value;
    secureStorage.setString('ff_PollingStation', value);
  }

  void deletePollingStation() {
    secureStorage.delete(key: 'ff_PollingStation');
  }

  List<String> _Clusters = [];
  List<String> get Clusters => _Clusters;
  set Clusters(List<String> value) {
    _Clusters = value;
    secureStorage.setStringList('ff_Clusters', value);
  }

  void deleteClusters() {
    secureStorage.delete(key: 'ff_Clusters');
  }

  void addToClusters(String value) {
    Clusters.add(value);
    secureStorage.setStringList('ff_Clusters', _Clusters);
  }

  void removeFromClusters(String value) {
    Clusters.remove(value);
    secureStorage.setStringList('ff_Clusters', _Clusters);
  }

  void removeAtIndexFromClusters(int index) {
    Clusters.removeAt(index);
    secureStorage.setStringList('ff_Clusters', _Clusters);
  }

  void updateClustersAtIndex(
    int index,
    String Function(String) updateFn,
  ) {
    Clusters[index] = updateFn(_Clusters[index]);
    secureStorage.setStringList('ff_Clusters', _Clusters);
  }

  void insertAtIndexInClusters(int index, String value) {
    Clusters.insert(index, value);
    secureStorage.setStringList('ff_Clusters', _Clusters);
  }

  String _UserName = '';
  String get UserName => _UserName;
  set UserName(String value) {
    _UserName = value;
    secureStorage.setString('ff_UserName', value);
  }

  void deleteUserName() {
    secureStorage.delete(key: 'ff_UserName');
  }

  int _verificationPollingStation = 0;
  int get verificationPollingStation => _verificationPollingStation;
  set verificationPollingStation(int value) {
    _verificationPollingStation = value;
  }

  String _loginPhoneNumber = '';
  String get loginPhoneNumber => _loginPhoneNumber;
  set loginPhoneNumber(String value) {
    _loginPhoneNumber = value;
    secureStorage.setString('ff_loginPhoneNumber', value);
  }

  void deleteLoginPhoneNumber() {
    secureStorage.delete(key: 'ff_loginPhoneNumber');
  }

  String _loginName = '';
  String get loginName => _loginName;
  set loginName(String value) {
    _loginName = value;
    secureStorage.setString('ff_loginName', value);
  }

  void deleteLoginName() {
    secureStorage.delete(key: 'ff_loginName');
  }

  String _loginParty = '';
  String get loginParty => _loginParty;
  set loginParty(String value) {
    _loginParty = value;
    secureStorage.setString('ff_loginParty', value);
  }

  void deleteLoginParty() {
    secureStorage.delete(key: 'ff_loginParty');
  }

  String _loginConstituency = '';
  String get loginConstituency => _loginConstituency;
  set loginConstituency(String value) {
    _loginConstituency = value;
    secureStorage.setString('ff_loginConstituency', value);
  }

  void deleteLoginConstituency() {
    secureStorage.delete(key: 'ff_loginConstituency');
  }

  List<dynamic> _locationPlacePicker = [];
  List<dynamic> get locationPlacePicker => _locationPlacePicker;
  set locationPlacePicker(List<dynamic> value) {
    _locationPlacePicker = value;
    secureStorage.setStringList(
        'ff_locationPlacePicker', value.map((x) => jsonEncode(x)).toList());
  }

  void deleteLocationPlacePicker() {
    secureStorage.delete(key: 'ff_locationPlacePicker');
  }

  void addToLocationPlacePicker(dynamic value) {
    locationPlacePicker.add(value);
    secureStorage.setStringList('ff_locationPlacePicker',
        _locationPlacePicker.map((x) => jsonEncode(x)).toList());
  }

  void removeFromLocationPlacePicker(dynamic value) {
    locationPlacePicker.remove(value);
    secureStorage.setStringList('ff_locationPlacePicker',
        _locationPlacePicker.map((x) => jsonEncode(x)).toList());
  }

  void removeAtIndexFromLocationPlacePicker(int index) {
    locationPlacePicker.removeAt(index);
    secureStorage.setStringList('ff_locationPlacePicker',
        _locationPlacePicker.map((x) => jsonEncode(x)).toList());
  }

  void updateLocationPlacePickerAtIndex(
    int index,
    dynamic Function(dynamic) updateFn,
  ) {
    locationPlacePicker[index] = updateFn(_locationPlacePicker[index]);
    secureStorage.setStringList('ff_locationPlacePicker',
        _locationPlacePicker.map((x) => jsonEncode(x)).toList());
  }

  void insertAtIndexInLocationPlacePicker(int index, dynamic value) {
    locationPlacePicker.insert(index, value);
    secureStorage.setStringList('ff_locationPlacePicker',
        _locationPlacePicker.map((x) => jsonEncode(x)).toList());
  }

  List<String> _assignedPollingStation = [];
  List<String> get assignedPollingStation => _assignedPollingStation;
  set assignedPollingStation(List<String> value) {
    _assignedPollingStation = value;
    secureStorage.setStringList('ff_assignedPollingStation', value);
  }

  void deleteAssignedPollingStation() {
    secureStorage.delete(key: 'ff_assignedPollingStation');
  }

  void addToAssignedPollingStation(String value) {
    assignedPollingStation.add(value);
    secureStorage.setStringList(
        'ff_assignedPollingStation', _assignedPollingStation);
  }

  void removeFromAssignedPollingStation(String value) {
    assignedPollingStation.remove(value);
    secureStorage.setStringList(
        'ff_assignedPollingStation', _assignedPollingStation);
  }

  void removeAtIndexFromAssignedPollingStation(int index) {
    assignedPollingStation.removeAt(index);
    secureStorage.setStringList(
        'ff_assignedPollingStation', _assignedPollingStation);
  }

  void updateAssignedPollingStationAtIndex(
    int index,
    String Function(String) updateFn,
  ) {
    assignedPollingStation[index] = updateFn(_assignedPollingStation[index]);
    secureStorage.setStringList(
        'ff_assignedPollingStation', _assignedPollingStation);
  }

  void insertAtIndexInAssignedPollingStation(int index, String value) {
    assignedPollingStation.insert(index, value);
    secureStorage.setStringList(
        'ff_assignedPollingStation', _assignedPollingStation);
  }

  List<String> _assignedClusters = [];
  List<String> get assignedClusters => _assignedClusters;
  set assignedClusters(List<String> value) {
    _assignedClusters = value;
    secureStorage.setStringList('ff_assignedClusters', value);
  }

  void deleteAssignedClusters() {
    secureStorage.delete(key: 'ff_assignedClusters');
  }

  void addToAssignedClusters(String value) {
    assignedClusters.add(value);
    secureStorage.setStringList('ff_assignedClusters', _assignedClusters);
  }

  void removeFromAssignedClusters(String value) {
    assignedClusters.remove(value);
    secureStorage.setStringList('ff_assignedClusters', _assignedClusters);
  }

  void removeAtIndexFromAssignedClusters(int index) {
    assignedClusters.removeAt(index);
    secureStorage.setStringList('ff_assignedClusters', _assignedClusters);
  }

  void updateAssignedClustersAtIndex(
    int index,
    String Function(String) updateFn,
  ) {
    assignedClusters[index] = updateFn(_assignedClusters[index]);
    secureStorage.setStringList('ff_assignedClusters', _assignedClusters);
  }

  void insertAtIndexInAssignedClusters(int index, String value) {
    assignedClusters.insert(index, value);
    secureStorage.setStringList('ff_assignedClusters', _assignedClusters);
  }

  String _loginChaID = '';
  String get loginChaID => _loginChaID;
  set loginChaID(String value) {
    _loginChaID = value;
    secureStorage.setString('ff_loginChaID', value);
  }

  void deleteLoginChaID() {
    secureStorage.delete(key: 'ff_loginChaID');
  }

  String _loginChID = '';
  String get loginChID => _loginChID;
  set loginChID(String value) {
    _loginChID = value;
    secureStorage.setString('ff_loginChID', value);
  }

  void deleteLoginChID() {
    secureStorage.delete(key: 'ff_loginChID');
  }

  int _assignPsSlipNo = 0;
  int get assignPsSlipNo => _assignPsSlipNo;
  set assignPsSlipNo(int value) {
    _assignPsSlipNo = value;
    secureStorage.setInt('ff_assignPsSlipNo', value);
  }

  void deleteAssignPsSlipNo() {
    secureStorage.delete(key: 'ff_assignPsSlipNo');
  }

  String _feedbackAnswer = '';
  String get feedbackAnswer => _feedbackAnswer;
  set feedbackAnswer(String value) {
    _feedbackAnswer = value;
    secureStorage.setString('ff_feedbackAnswer', value);
  }

  void deleteFeedbackAnswer() {
    secureStorage.delete(key: 'ff_feedbackAnswer');
  }

  String _userClusterId = '';
  String get userClusterId => _userClusterId;
  set userClusterId(String value) {
    _userClusterId = value;
    secureStorage.setString('ff_userClusterId', value);
  }

  void deleteUserClusterId() {
    secureStorage.delete(key: 'ff_userClusterId');
  }

  List<String> _giftName = [];
  List<String> get giftName => _giftName;
  set giftName(List<String> value) {
    _giftName = value;
  }

  void addToGiftName(String value) {
    giftName.add(value);
  }

  void removeFromGiftName(String value) {
    giftName.remove(value);
  }

  void removeAtIndexFromGiftName(int index) {
    giftName.removeAt(index);
  }

  void updateGiftNameAtIndex(
    int index,
    String Function(String) updateFn,
  ) {
    giftName[index] = updateFn(_giftName[index]);
  }

  void insertAtIndexInGiftName(int index, String value) {
    giftName.insert(index, value);
  }

  int _surveyNum = 0;
  int get surveyNum => _surveyNum;
  set surveyNum(int value) {
    _surveyNum = value;
    secureStorage.setInt('ff_surveyNum', value);
  }

  void deleteSurveyNum() {
    secureStorage.delete(key: 'ff_surveyNum');
  }

  int _SlipNo = 0;
  int get SlipNo => _SlipNo;
  set SlipNo(int value) {
    _SlipNo = value;
    secureStorage.setInt('ff_SlipNo', value);
  }

  void deleteSlipNo() {
    secureStorage.delete(key: 'ff_SlipNo');
  }

  String _SelectedSlipNo = '';
  String get SelectedSlipNo => _SelectedSlipNo;
  set SelectedSlipNo(String value) {
    _SelectedSlipNo = value;
  }

  List<int> _PoollingStations = [];
  List<int> get PoollingStations => _PoollingStations;
  set PoollingStations(List<int> value) {
    _PoollingStations = value;
  }

  void addToPoollingStations(int value) {
    PoollingStations.add(value);
  }

  void removeFromPoollingStations(int value) {
    PoollingStations.remove(value);
  }

  void removeAtIndexFromPoollingStations(int index) {
    PoollingStations.removeAt(index);
  }

  void updatePoollingStationsAtIndex(
    int index,
    int Function(int) updateFn,
  ) {
    PoollingStations[index] = updateFn(_PoollingStations[index]);
  }

  void insertAtIndexInPoollingStations(int index, int value) {
    PoollingStations.insert(index, value);
  }

  List<GiftsStruct> _gifts = [];
  List<GiftsStruct> get gifts => _gifts;
  set gifts(List<GiftsStruct> value) {
    _gifts = value;
  }

  void addToGifts(GiftsStruct value) {
    gifts.add(value);
  }

  void removeFromGifts(GiftsStruct value) {
    gifts.remove(value);
  }

  void removeAtIndexFromGifts(int index) {
    gifts.removeAt(index);
  }

  void updateGiftsAtIndex(
    int index,
    GiftsStruct Function(GiftsStruct) updateFn,
  ) {
    gifts[index] = updateFn(_gifts[index]);
  }

  void insertAtIndexInGifts(int index, GiftsStruct value) {
    gifts.insert(index, value);
  }

  int _mla1 = 0;
  int get mla1 => _mla1;
  set mla1(int value) {
    _mla1 = value;
  }

  int _Mp1 = 0;
  int get Mp1 => _Mp1;
  set Mp1(int value) {
    _Mp1 = value;
  }

  String _SlipName = '';
  String get SlipName => _SlipName;
  set SlipName(String value) {
    _SlipName = value;
  }
}

void _safeInit(Function() initializeField) {
  try {
    initializeField();
  } catch (_) {}
}

Future _safeInitAsync(Function() initializeField) async {
  try {
    await initializeField();
  } catch (_) {}
}

extension FlutterSecureStorageExtensions on FlutterSecureStorage {
  static final _lock = Lock();

  Future<void> writeSync({required String key, String? value}) async =>
      await _lock.synchronized(() async {
        await write(key: key, value: value);
      });

  void remove(String key) => delete(key: key);

  Future<String?> getString(String key) async => await read(key: key);
  Future<void> setString(String key, String value) async =>
      await writeSync(key: key, value: value);

  Future<bool?> getBool(String key) async => (await read(key: key)) == 'true';
  Future<void> setBool(String key, bool value) async =>
      await writeSync(key: key, value: value.toString());

  Future<int?> getInt(String key) async =>
      int.tryParse(await read(key: key) ?? '');
  Future<void> setInt(String key, int value) async =>
      await writeSync(key: key, value: value.toString());

  Future<double?> getDouble(String key) async =>
      double.tryParse(await read(key: key) ?? '');
  Future<void> setDouble(String key, double value) async =>
      await writeSync(key: key, value: value.toString());

  Future<List<String>?> getStringList(String key) async =>
      await read(key: key).then((result) {
        if (result == null || result.isEmpty) {
          return null;
        }
        return const CsvToListConverter()
            .convert(result)
            .first
            .map((e) => e.toString())
            .toList();
      });
  Future<void> setStringList(String key, List<String> value) async =>
      await writeSync(key: key, value: const ListToCsvConverter().convert([value]));
}
