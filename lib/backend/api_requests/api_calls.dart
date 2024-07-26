import 'dart:convert';

import 'package:flutter/foundation.dart';

import '/flutter_flow/flutter_flow_util.dart';
import 'api_manager.dart';

export 'api_manager.dart' show ApiCallResponse;

const _kPrivateApiFunctionName = 'ffPrivateApiCall';

/// Start Abhimani  APIs Group Code

class AbhimaniAPIsGroup {
  static String getBaseUrl() => 'https://cm-app-liard.vercel.app/';
  static Map<String, String> headers = {};
  static UploadAdminImageCall uploadAdminImageCall = UploadAdminImageCall();
  static UploadAdminTwoImageCall uploadAdminTwoImageCall =
      UploadAdminTwoImageCall();
  static UploadAdmin3ImageCall uploadAdmin3ImageCall = UploadAdmin3ImageCall();
  static UploadGiftImageCall uploadGiftImageCall = UploadGiftImageCall();
  static SkipSurveyCall skipSurveyCall = SkipSurveyCall();
  static GetSurveyResultsCall getSurveyResultsCall = GetSurveyResultsCall();
  static GetSurveyResultsBySurveyNumberCall getSurveyResultsBySurveyNumberCall =
      GetSurveyResultsBySurveyNumberCall();
  static GetStateSurveyResultsCall getStateSurveyResultsCall =
      GetStateSurveyResultsCall();
  static GetCampaignAreaDetailsCall getCampaignAreaDetailsCall =
      GetCampaignAreaDetailsCall();
  static CreatePartyCall createPartyCall = CreatePartyCall();
  static CreateAdminCall createAdminCall = CreateAdminCall();
  static CreateClusterHeadAdminCall createClusterHeadAdminCall =
      CreateClusterHeadAdminCall();
  static AssignClusterCall assignClusterCall = AssignClusterCall();
  static GetSurveyQuestionsCall getSurveyQuestionsCall =
      GetSurveyQuestionsCall();
  static AnswerASurveyCall answerASurveyCall = AnswerASurveyCall();
  static GetOrganizationIDCall getOrganizationIDCall = GetOrganizationIDCall();
  static GetClustersByChaChCall getClustersByChaChCall =
      GetClustersByChaChCall();
  static GetAllClustersIDCall getAllClustersIDCall = GetAllClustersIDCall();
  static GetAssignedClusterIdByPsCall getAssignedClusterIdByPsCall =
      GetAssignedClusterIdByPsCall();
  static GetUnassignedClustersIDCall getUnassignedClustersIDCall =
      GetUnassignedClustersIDCall();
  static GetClusterVotersCall getClusterVotersCall = GetClusterVotersCall();
  static GetDetailsFromSlipCall getDetailsFromSlipCall =
      GetDetailsFromSlipCall();
  static GetDetailsFromVoterIDCall getDetailsFromVoterIDCall =
      GetDetailsFromVoterIDCall();
  static UploadDataCall uploadDataCall = UploadDataCall();
  static UploadZipCall uploadZipCall = UploadZipCall();
  static FindClustersCall findClustersCall = FindClustersCall();
  static FindClustersWithPollingStationCall findClustersWithPollingStationCall =
      FindClustersWithPollingStationCall();
  static SendFeedbackCall sendFeedbackCall = SendFeedbackCall();
  static GetConstituencyFeedbackCall getConstituencyFeedbackCall =
      GetConstituencyFeedbackCall();
  static GetBalanceCall getBalanceCall = GetBalanceCall();
  static GetOTPCall getOTPCall = GetOTPCall();
  static GetOTPCountCall getOTPCountCall = GetOTPCountCall();
  static PauseOTPCall pauseOTPCall = PauseOTPCall();
  static ResumeOTPCall resumeOTPCall = ResumeOTPCall();
  static GetOTPStatusCall getOTPStatusCall = GetOTPStatusCall();
  static DeleteSurveyDataByClusterCall deleteSurveyDataByClusterCall =
      DeleteSurveyDataByClusterCall();
  static DeleteSurveyDataByPollingStationCall
      deleteSurveyDataByPollingStationCall =
      DeleteSurveyDataByPollingStationCall();
  static DeleteSurveyDataByConstituencyCall deleteSurveyDataByConstituencyCall =
      DeleteSurveyDataByConstituencyCall();
  static DeleteSurveyDataByClusterHeadCall deleteSurveyDataByClusterHeadCall =
      DeleteSurveyDataByClusterHeadCall();
  static GetSurveyResultsByClusterHeadCall getSurveyResultsByClusterHeadCall =
      GetSurveyResultsByClusterHeadCall();
  static GetSurveyResultsByPollingStationCall
      getSurveyResultsByPollingStationCall =
      GetSurveyResultsByPollingStationCall();
  static CreateAdminLevel2Call createAdminLevel2Call = CreateAdminLevel2Call();
  static CreateAdminLevel3Call createAdminLevel3Call = CreateAdminLevel3Call();
  static GetAllClusterHeadAdminCall getAllClusterHeadAdminCall =
      GetAllClusterHeadAdminCall();
  static GetCHDetailsCall getCHDetailsCall = GetCHDetailsCall();
  static GetPollingStationsByConstituencyCall
      getPollingStationsByConstituencyCall =
      GetPollingStationsByConstituencyCall();
  static CheckIfVoterIsValidCall checkIfVoterIsValidCall =
      CheckIfVoterIsValidCall();
  static BlockAPersonCall blockAPersonCall = BlockAPersonCall();
  static BlockAClusterCall blockAClusterCall = BlockAClusterCall();
  static UnblockAPersonCall unblockAPersonCall = UnblockAPersonCall();
  static UnblockAClusterCall unblockAClusterCall = UnblockAClusterCall();
  static CheckIfAClusterIsBlockedCall checkIfAClusterIsBlockedCall =
      CheckIfAClusterIsBlockedCall();
  static CheckIfAPersonIsBlockedCall checkIfAPersonIsBlockedCall =
      CheckIfAPersonIsBlockedCall();
  static DeleteAQuestionCall deleteAQuestionCall = DeleteAQuestionCall();
  static EditPersonDetailsCall editPersonDetailsCall = EditPersonDetailsCall();
  static UnassignAClusterCall unassignAClusterCall = UnassignAClusterCall();
  static UnassignAllClustersCall unassignAllClustersCall =
      UnassignAllClustersCall();
  static GetCompletedPercentageByClusterCall
      getCompletedPercentageByClusterCall =
      GetCompletedPercentageByClusterCall();
  static GetCompletedPercentageByPersonCall getCompletedPercentageByPersonCall =
      GetCompletedPercentageByPersonCall();
  static GetSurveyNumberCall getSurveyNumberCall = GetSurveyNumberCall();
  static SetAdminSurveyNumberCall setAdminSurveyNumberCall =
      SetAdminSurveyNumberCall();
  static GetAdminSurveyNumberCall getAdminSurveyNumberCall =
      GetAdminSurveyNumberCall();
  static UnlockNextSurveyCall unlockNextSurveyCall = UnlockNextSurveyCall();
  static GetAdminDetailsCall getAdminDetailsCall = GetAdminDetailsCall();
  static GetSurveyResultsForACHBySurveyNumberCall
      getSurveyResultsForACHBySurveyNumberCall =
      GetSurveyResultsForACHBySurveyNumberCall();
  static GetSurveyResultsForAPollingStationBySurveyNumberCall
      getSurveyResultsForAPollingStationBySurveyNumberCall =
      GetSurveyResultsForAPollingStationBySurveyNumberCall();
  static GetStateSurveyResultsBySurveyNumberCall
      getStateSurveyResultsBySurveyNumberCall =
      GetStateSurveyResultsBySurveyNumberCall();
  static GetLeaderByPartyConstituencyAndPollingStationCall
      getLeaderByPartyConstituencyAndPollingStationCall =
      GetLeaderByPartyConstituencyAndPollingStationCall();
  static GetLeaderByPartyAndPhoneNumberCall getLeaderByPartyAndPhoneNumberCall =
      GetLeaderByPartyAndPhoneNumberCall();
  static AddANewLeaderCall addANewLeaderCall = AddANewLeaderCall();
  static PostOTPCall postOTPCall = PostOTPCall();
  static GetLoginOTPCall getLoginOTPCall = GetLoginOTPCall();
  static GetClusterHeadAdminDetailsCall getClusterHeadAdminDetailsCall =
      GetClusterHeadAdminDetailsCall();
  static GetClusterHeadInformationCall getClusterHeadInformationCall =
      GetClusterHeadInformationCall();
  static GetAllClustersbPollingStationsCall getAllClustersbPollingStationsCall =
      GetAllClustersbPollingStationsCall();
  static CheckSlipNumberCall checkSlipNumberCall = CheckSlipNumberCall();
  static CreateClusterHeadCall createClusterHeadCall = CreateClusterHeadCall();
  static GetslipNoByVoterIdCall getslipNoByVoterIdCall =
      GetslipNoByVoterIdCall();
  static GetVoterInformationbyNameCall getVoterInformationbyNameCall =
      GetVoterInformationbyNameCall();
  static GetVotersByIdCall getVotersByIdCall = GetVotersByIdCall();
  static GetClustersIDCall getClustersIDCall = GetClustersIDCall();
}

class UploadAdminImageCall {
  Future<ApiCallResponse> call({
    String? assemblyId = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Upload Admin Image',
      apiUrl: '$baseUrl/post-admin/$assemblyId',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.MULTIPART,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class UploadAdminTwoImageCall {
  Future<ApiCallResponse> call({
    String? assemblyId = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Upload AdminTwo Image',
      apiUrl: '$baseUrl/post-admin2/$assemblyId',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.MULTIPART,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class UploadAdmin3ImageCall {
  Future<ApiCallResponse> call({
    String? assemblyId = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Upload admin3 Image',
      apiUrl: '$baseUrl/post-admin3/$assemblyId',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.MULTIPART,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class UploadGiftImageCall {
  Future<ApiCallResponse> call({
    String? assemblyId = '',
    String? name = '',
    String? party = '',
    FFUploadedFile? image,
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Upload gift Image',
      apiUrl: '$baseUrl/post-gift/$assemblyId',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.MULTIPART,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class SkipSurveyCall {
  Future<ApiCallResponse> call({
    String? slipNo = '',
    String? clusterId = '',
    String? chId = '',
    String? reason = '',
    String? timestamp = '',
    String? party = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "slip_no": "$slipNo",
  "cluster_id": "$clusterId",
  "ch_id": "$chId",
  "reason": "$reason",
  "timestamp": "$timestamp",
  "party": "$party"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Skip Survey',
      apiUrl: '$baseUrl/skip-survey',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  String? message(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.message''',
      ));
}

class GetSurveyResultsCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get survey results',
      apiUrl: '$baseUrl/survey-results/$party/$constituency',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  dynamic gifts(dynamic response) => getJsonField(
        response,
        r'''$.gifts''',
      );
  dynamic admin(dynamic response) => getJsonField(
        response,
        r'''$.admin''',
      );
  dynamic admin2(dynamic response) => getJsonField(
        response,
        r'''$.admin2''',
      );
  dynamic admin3(dynamic response) => getJsonField(
        response,
        r'''$.admin3''',
      );
}

class GetSurveyResultsBySurveyNumberCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? surveyNumber = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get survey results by survey number',
      apiUrl:
          '$baseUrl/survey-results-by-number/$party/$constituency/$surveyNumber',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  dynamic gifts(dynamic response) => getJsonField(
        response,
        r'''$.gifts''',
      );
  dynamic admin(dynamic response) => getJsonField(
        response,
        r'''$.admin''',
      );
  dynamic admin2(dynamic response) => getJsonField(
        response,
        r'''$.admin2''',
      );
  dynamic admin3(dynamic response) => getJsonField(
        response,
        r'''$.admin3''',
      );
}

class GetStateSurveyResultsCall {
  Future<ApiCallResponse> call({
    String? partyId = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get State Survey Results',
      apiUrl: '$baseUrl/state-survey-results/$partyId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetCampaignAreaDetailsCall {
  Future<ApiCallResponse> call({
    String? candidateName = '',
    String? designation = '',
    String? constituency = '',
    String? party = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get campaign area details',
      apiUrl:
          '$baseUrl/campaign-area/$candidateName/$designation/$constituency/$party',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  List? inFavor(dynamic response) => getJsonField(
        response,
        r'''$.inFavor''',
        true,
      ) as List?;
  List? neutral(dynamic response) => getJsonField(
        response,
        r'''$.neutral''',
        true,
      ) as List?;
  List? others(dynamic response) => getJsonField(
        response,
        r'''$.others''',
        true,
      ) as List?;
}

class CreatePartyCall {
  Future<ApiCallResponse> call({
    String? name = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "name": "$name"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Create Party',
      apiUrl: '$baseUrl/create-party',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class CreateAdminCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? name = '',
    String? phone = '',
    String? constituency = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "party": "$party",
  "name": "$name",
  "phone": "$phone",
  "constituency": "$constituency"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Create Admin',
      apiUrl: '$baseUrl/create-admin',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  String? adminid(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.admin_id''',
      ));
}

class CreateClusterHeadAdminCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? name = '',
    String? phone = '',
    List<int>? pollingStationsList,
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();
    final pollingStations = _serializeList(pollingStationsList);

    final ffApiRequestBody = '''
{
  "party": "$party",
  "constituency": "$constituency",
  "name": "$name",
  "phone": "$phone",
 "polling_stations": $pollingStations
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Create Cluster Head Admin',
      apiUrl: '$baseUrl/create-cluster-head-admin',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class AssignClusterCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? chaId = '',
    String? chId = '',
    String? clusterIds = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "party": "$party",
  "constituency": "$constituency",
  "cha_id": "$chaId",
  "ch_id": "$chId",
  "cluster_ids": [
    "$clusterIds"
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Assign Cluster',
      apiUrl: '$baseUrl/assign-cluster',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetSurveyQuestionsCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get survey questions',
      apiUrl: '$baseUrl/get-survey-questions/$party/$constituency',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class AnswerASurveyCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? clusterId = '',
    int? slipNo,
    double? latitude,
    double? longitude,
    int? surveyNumber,
    String? phone = '',
    List<String>? giftList,
    int? admin,
    int? admin2,
    int? admin3,
    String? feedback = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();
    final gift = _serializeList(giftList);

    final ffApiRequestBody = '''
{
  "party": "$party",
  "cluster_id": "$clusterId",
   "feedback":"$feedback",
  "slip_no": $slipNo,
  "answers": {
    "gift": $gift,
    "admin": $admin,
    "admin2": $admin2,
    "admin3": $admin3
  },
  "latitude": $latitude,
  "longitude": $longitude,
  "survey_number": $surveyNumber,
  "phone": "$phone"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Answer a survey',
      apiUrl: '${baseUrl}answer-survey',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  String? response(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.response''',
      ));
}

class GetOrganizationIDCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? phone = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get organization ID',
      apiUrl: '$baseUrl/get-id/$party/$phone',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  String? chaid(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.cha_id''',
      ));
  String? chPhone(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.phone''',
      ));
  String? chId(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.id''',
      ));
  String? adminid(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.admin_id''',
      ));
  String? type(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.type''',
      ));
  bool? valid(dynamic response) => castToType<bool>(getJsonField(
        response,
        r'''$.valid''',
      ));
}

class GetClustersByChaChCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? chaId = '',
    String? chId = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'getClustersByChaCh',
      apiUrl:
          '$baseUrl/get-my-clusters-id/$party/$constituency/$chaId/$chId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  List<String>? clusters(dynamic response) => (getJsonField(
        response,
        r'''$.clusters''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
}

class GetAllClustersIDCall {
  Future<ApiCallResponse> call({
    String? constituency = '',
    String? pollingStation = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get all clusters ID',
      apiUrl:
          '$baseUrl/get-all-clusters-id/$constituency/$pollingStation',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  List<String>? clusterids(dynamic response) => (getJsonField(
        response,
        r'''$.cluster_ids''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
}

class GetAssignedClusterIdByPsCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? pollingStation = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'getAssignedClusterIdByPs',
      apiUrl:
          '$baseUrl/get-assigned-clusters-id/$party/$constituency/$pollingStation',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  List? clusterids(dynamic response) => getJsonField(
        response,
        r'''$.cluster_ids''',
        true,
      ) as List?;
}

class GetUnassignedClustersIDCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? pollingStation = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get unassigned clusters ID',
      apiUrl:
          '$baseUrl/get-unassigned-clusters-id/$party/$constituency/$pollingStation',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  List? clusterids(dynamic response) => getJsonField(
        response,
        r'''$.cluster_ids''',
        true,
      ) as List?;
}

class GetClusterVotersCall {
  Future<ApiCallResponse> call({
    String? clusterId = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get cluster voters',
      apiUrl: '$baseUrl/get-cluster-voters/$clusterId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  List<int>? slipids(dynamic response) => (getJsonField(
        response,
        r'''$.slip_ids''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<int>(x))
          .withoutNulls
          .toList();
  int? pollingstation(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.polling_station''',
      ));
  int? constituency(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.constituency''',
      ));
}

class GetDetailsFromSlipCall {
  Future<ApiCallResponse> call({
    String? constituency = '',
    String? pollingStation = '',
    String? slipNo = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get details from slip',
      apiUrl:
          '$baseUrl/get-details-from-slip/$constituency/$pollingStation/$slipNo',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  dynamic data(dynamic response) => getJsonField(
        response,
        r'''$.data''',
      );
  String? dataState(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data.State''',
      ));
  int? dataAssembly(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.data.Assembly''',
      ));
  String? dataGender(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data.Gender''',
      ));
  String? dataAge(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data.Age''',
      ));
  int? dataSlno(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.data.Slno''',
      ));
  String? dataName(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data.Name''',
      ));
  String? dataMandal(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data.Mandal''',
      ));
  String? deleteStatus(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data.Remarks''',
      ));
}

class GetDetailsFromVoterIDCall {
  Future<ApiCallResponse> call({
    String? voterId = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get details from voter ID',
      apiUrl: '$baseUrl/get-details-from-id/$voterId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  dynamic data(dynamic response) => getJsonField(
        response,
        r'''$.data''',
      );
  int? dataAssembly(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.data.Assembly''',
      ));
  String? dataName(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data.Name''',
      ));
  String? dataMandal(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data.Mandal''',
      ));
  int? dataSlno(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.data.Slno''',
      ));
  String? dataGender(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data.Gender''',
      ));
  String? dataState(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data.State''',
      ));
  String? dataAge(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data.Age''',
      ));
}

class UploadDataCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Upload Data',
      apiUrl: '$baseUrl/uploadData',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.MULTIPART,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class UploadZipCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Upload Zip',
      apiUrl: '$baseUrl/upload_zip',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.MULTIPART,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class FindClustersCall {
  Future<ApiCallResponse> call({
    String? districtId = '',
    String? partyId = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Find Clusters',
      apiUrl: '$baseUrl/find-clusters/$districtId/$partyId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  List<String>? clusterids(dynamic response) => (getJsonField(
        response,
        r'''$.cluster_ids''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
}

class FindClustersWithPollingStationCall {
  Future<ApiCallResponse> call({
    String? districtId = '',
    String? partyId = '',
    String? pollingStation = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Find Clusters with Polling Station',
      apiUrl:
          '$baseUrl/find-clusters/$districtId/$partyId/$pollingStation',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  List<String>? clusterids(dynamic response) => (getJsonField(
        response,
        r'''$.cluster_ids''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
}

class SendFeedbackCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? clusterId = '',
    String? feedback = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "party": "$party",
  "cluster_id": "$clusterId",
  "feedback": "$feedback"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Send Feedback',
      apiUrl: '$baseUrl/send-feedback',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  String? status(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.status''',
      ));
}

class GetConstituencyFeedbackCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get constituency feedback',
      apiUrl: '$baseUrl/get-constituency-feedback/$party/$constituency',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  List? feedback(dynamic response) => getJsonField(
        response,
        r'''$.feedback''',
        true,
      ) as List?;
}

class GetBalanceCall {
  Future<ApiCallResponse> call({
    String? partyId = '',
    String? constituencyId = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get Balance',
      apiUrl: '$baseUrl/get-balance/$partyId/$constituencyId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetOTPCall {
  Future<ApiCallResponse> call({
    String? partyId = '',
    String? constituencyId = '',
    String? chId = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get OTP',
      apiUrl: '$baseUrl/get-otp/$partyId/$constituencyId/$chId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetOTPCountCall {
  Future<ApiCallResponse> call({
    String? partyId = '',
    String? districtId = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get OTP Count',
      apiUrl: '$baseUrl/get-otp-count/$partyId/$districtId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class PauseOTPCall {
  Future<ApiCallResponse> call({
    String? partyId = '',
    String? districtId = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Pause OTP',
      apiUrl: '$baseUrl/pause-otp/$partyId/$districtId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ResumeOTPCall {
  Future<ApiCallResponse> call({
    String? partyId = '',
    String? districtId = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Resume OTP',
      apiUrl: '$baseUrl/resume-otp/$partyId/$districtId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetOTPStatusCall {
  Future<ApiCallResponse> call({
    String? partyId = '',
    String? districtId = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get OTP Status',
      apiUrl: '$baseUrl/get-otp-status/$partyId/$districtId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  bool? status(dynamic response) => castToType<bool>(getJsonField(
        response,
        r'''$.otp_status''',
      ));
}

class DeleteSurveyDataByClusterCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? clusterId = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "party": "$party",
  "cluster_id": "$clusterId"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Delete survey data by cluster',
      apiUrl: '$baseUrl/delete-survey-cluster',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class DeleteSurveyDataByPollingStationCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? pollingStation = '',
    String? constituency = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "party": "$party",
  "polling_station": "$pollingStation",
  "constituency": "$constituency"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Delete survey data by polling station',
      apiUrl: '$baseUrl/delete-survey-polling',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class DeleteSurveyDataByConstituencyCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "party": "$party",
  "constituency": "$constituency"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Delete survey data by constituency',
      apiUrl: '$baseUrl/delete-survey-constituency',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class DeleteSurveyDataByClusterHeadCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? chaId = '',
    String? chId = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "party": "$party",
  "constituency": "$constituency",
  "cha_id": "$chaId",
  "ch_id": "$chId"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Delete survey data by cluster head',
      apiUrl: '$baseUrl/delete-survey-cluster-head',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetSurveyResultsByClusterHeadCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? chaId = '',
    String? chId = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get survey results by cluster head',
      apiUrl:
          '$baseUrl/survey-results-ch/$party/$constituency/$chaId/$chId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetSurveyResultsByPollingStationCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? pollingStation = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get survey results by polling station',
      apiUrl:
          '$baseUrl/survey-results-polling/$party/$constituency/$pollingStation',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class CreateAdminLevel2Call {
  Future<ApiCallResponse> call({
    String? party = '',
    String? name = '',
    String? phone = '',
    String? district = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "party": "$party",
  "name": "$name",
  "phone": "$phone",
  "district": "$district"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Create admin level 2',
      apiUrl: '$baseUrl/create-admin2',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class CreateAdminLevel3Call {
  Future<ApiCallResponse> call({
    String? party = '',
    String? name = '',
    String? phone = '',
    String? state = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "party": "$party",
  "name": "$name",
  "phone": "$phone",
  "state": "$state"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Create admin level 3',
      apiUrl: '$baseUrl/create-admin3',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetAllClusterHeadAdminCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'getAllClusterHeadAdmin',
      apiUrl: '$baseUrl/get-cluster-heads-admins/$party/$constituency',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  List? clusterheadadmins(dynamic response) => getJsonField(
        response,
        r'''$.cluster_head_admins''',
        true,
      ) as List?;
  List<String>? clusterheadadminsadminId(dynamic response) => (getJsonField(
        response,
        r'''$.cluster_head_admins[:].adminId''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<String>? clusterheadadminsphone(dynamic response) => (getJsonField(
        response,
        r'''$.cluster_head_admins[:].phone''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<String>? clusterheadadminsname(dynamic response) => (getJsonField(
        response,
        r'''$.cluster_head_admins[:].name''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<String>? clusterheadadminsid(dynamic response) => (getJsonField(
        response,
        r'''$.cluster_head_admins[:].id''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
}

class GetCHDetailsCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? chaId = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get CH Details',
      apiUrl: '$baseUrl/get-cluster-heads/$party/$constituency/$chaId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  List? clusterheads(dynamic response) => getJsonField(
        response,
        r'''$.cluster_heads''',
        true,
      ) as List?;
  List<int>? clusterheadsadminId(dynamic response) => (getJsonField(
        response,
        r'''$.cluster_heads[:].adminId''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<int>(x))
          .withoutNulls
          .toList();
  List<String>? clusterheadsname(dynamic response) => (getJsonField(
        response,
        r'''$.cluster_heads[:].name''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<String>? clusterheadsphone(dynamic response) => (getJsonField(
        response,
        r'''$.cluster_heads[:].phone''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<String>? clusterheadschaId(dynamic response) => (getJsonField(
        response,
        r'''$.cluster_heads[:].chaId''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List? clusterheadsclusters(dynamic response) => getJsonField(
        response,
        r'''$.cluster_heads[:].clusters''',
        true,
      ) as List?;
  List<String>? clusterheadsid(dynamic response) => (getJsonField(
        response,
        r'''$.cluster_heads[:].id''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
}

class GetPollingStationsByConstituencyCall {
  Future<ApiCallResponse> call({
    String? constituency = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get polling stations by constituency',
      apiUrl: '$baseUrl/get-polling-stations/$constituency',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  List<String>? pollingstations(dynamic response) => (getJsonField(
        response,
        r'''$.polling_stations''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
}

class CheckIfVoterIsValidCall {
  Future<ApiCallResponse> call({
    String? slipNo = '',
    String? clusterId = '',
    String? party = '',
    String? surveyNo = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Check if voter is valid',
      apiUrl:
          '$baseUrl/is-voter-valid/$slipNo/$clusterId/$party/$surveyNo',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  bool? valid(dynamic response) => castToType<bool>(getJsonField(
        response,
        r'''$.valid''',
      ));
  String? misc(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.misc''',
      ));
}

class BlockAPersonCall {
  Future<ApiCallResponse> call({
    String? phone = '',
    String? party = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "phone": "$phone",
  "party": "$party"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Block a person',
      apiUrl: '$baseUrl/block-person',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class BlockAClusterCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? clusterId = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "party": "$party",
  "cluster_id": "$clusterId"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Block a cluster',
      apiUrl: '$baseUrl/block-cluster',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class UnblockAPersonCall {
  Future<ApiCallResponse> call({
    String? phone = '',
    String? party = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "phone": "$phone",
  "party": "$party"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Unblock a person',
      apiUrl: '$baseUrl/unblock-person',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class UnblockAClusterCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? clusterId = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "party": "$party",
  "cluster_id": "$clusterId"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Unblock a cluster',
      apiUrl: '$baseUrl/unblock-cluster',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class CheckIfAClusterIsBlockedCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? clusterId = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Check if a cluster is blocked',
      apiUrl: '$baseUrl/is-cluster-blocked/$party/$clusterId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class CheckIfAPersonIsBlockedCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? phone = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Check if a person is blocked',
      apiUrl: '$baseUrl/is-person-blocked/$party/$phone',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class DeleteAQuestionCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? questionType = '',
    String? index = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "party": "$party",
  "constituency": "$constituency",
  "questionType": "$questionType",
  "index": "$index"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Delete a question',
      apiUrl: '$baseUrl/delete-question',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class EditPersonDetailsCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? chaId = '',
    String? chId = '',
    String? phone = '',
    String? name = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "party": "$party",
  "constituency": "$constituency",
  "cha_id": "$chaId",
  "ch_id": "$chId",
  "phone": "$phone",
  "name": "$name"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Edit person details',
      apiUrl: '$baseUrl/edit-person',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class UnassignAClusterCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? clusterId = '',
    String? constituency = '',
    String? chaId = '',
    String? chId = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "party": "$party",
  "cluster_id": "$clusterId",
  "constituency": "$constituency",
  "cha_id": "$chaId",
  "ch_id": "$chId"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Unassign a cluster',
      apiUrl: '$baseUrl/unassign-cluster',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class UnassignAllClustersCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? chaId = '',
    String? chId = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "party": "$party",
  "constituency": "$constituency",
  "cha_id": "$chaId",
  "ch_id": "$chId"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Unassign all clusters',
      apiUrl: '$baseUrl/unassign-all-cluster',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetCompletedPercentageByClusterCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? clusterId = '',
    String? surveyNumber = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get completed percentage by cluster',
      apiUrl:
          '$baseUrl/completed-percent/$party/$clusterId/$surveyNumber',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  String? message(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.message''',
      ));
  int? percentage(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.percentage''',
      ));
}

class GetCompletedPercentageByPersonCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? surveyNumber = '',
    String? constituency = '',
    String? chaId = '',
    String? chId = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get completed percentage by person',
      apiUrl:
          '$baseUrl/completed-percent-by-person/$party/$surveyNumber/$constituency/$chaId/$chId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetSurveyNumberCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? cha = '',
    String? ch = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get survey number',
      apiUrl:
          '$baseUrl/get-survey-number/$party/$constituency/$cha/$ch',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  int? currentmaxsurveys(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.current_max_surveys''',
      ));
}

class SetAdminSurveyNumberCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? currentMaxSurveys = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "party": "$party",
  "constituency": "$constituency",
  "current_max_surveys": "$currentMaxSurveys"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Set admin survey number',
      apiUrl: '$baseUrl/set-admin-survey-number',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetAdminSurveyNumberCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get admin survey number',
      apiUrl: '$baseUrl/get-admin-survey-number/$party/$constituency',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  String? number(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.current_max_surveys''',
      ));
}

class UnlockNextSurveyCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    const ffApiRequestBody = '''
{
  "party": "",
  "constituency": "",
  "cha_id": "",
  "ch_id": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Unlock next survey',
      apiUrl: '$baseUrl/unlock-next-survey',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetAdminDetailsCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get admin details',
      apiUrl: '$baseUrl/get-admin-details/$party/$constituency',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  String? name(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.name''',
      ));
  String? phone(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.phone''',
      ));
  bool? valid(dynamic response) => castToType<bool>(getJsonField(
        response,
        r'''$.valid''',
      ));
}

class GetSurveyResultsForACHBySurveyNumberCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? chaId = '',
    String? chId = '',
    String? surveyNumber = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get survey results for a CH by survey number',
      apiUrl:
          '$baseUrl/survey-results-ch-by-number/$party/$constituency/$chaId/$chId/$surveyNumber',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetSurveyResultsForAPollingStationBySurveyNumberCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? pollingStation = '',
    String? surveyNumber = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get survey results for a polling station by survey number',
      apiUrl:
          '$baseUrl/survey-results-polling-by-number/$party/$constituency/$pollingStation/$surveyNumber',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetStateSurveyResultsBySurveyNumberCall {
  Future<ApiCallResponse> call({
    String? partyId = '',
    String? surveyNumber = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get state survey results by survey number',
      apiUrl:
          '$baseUrl/state-survey-results-by-number/$partyId/$surveyNumber',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetLeaderByPartyConstituencyAndPollingStationCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? pollingStation = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get leader by party, constituency, and polling station',
      apiUrl:
          '$baseUrl/get-leader/$party/$constituency/$pollingStation',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetLeaderByPartyAndPhoneNumberCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? phone = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get leader by party and phone number',
      apiUrl: '$baseUrl/get-leader-by-phone/$party/$phone',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class AddANewLeaderCall {
  Future<ApiCallResponse> call({
    String? name = '',
    String? phone = '',
    String? constituency = '',
    String? pollingStation = '',
    String? designation = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "name": "$name",
  "phone": "$phone",
  "constituency": "$constituency",
  "polling_station": "$pollingStation",
  "designation": "$designation"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Add a new leader',
      apiUrl: '$baseUrl/add-leader',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class PostOTPCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? chId = '',
    String? phone = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "party": "$party",
  "constituency": "$constituency",
  "ch_id": "$chId",
  "phone": "$phone"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Post OTP',
      apiUrl: '$baseUrl/post-otp',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetLoginOTPCall {
  Future<ApiCallResponse> call({
    String? partyId = '',
    String? constituencyId = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get login OTP',
      apiUrl: '$baseUrl/get-login-otp/$partyId/$constituencyId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  String? otp(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.otp''',
      ));
}

class GetClusterHeadAdminDetailsCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? chaId = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'getClusterHeadAdminDetails',
      apiUrl: '$baseUrl/get-cha-details/$party/$constituency/$chaId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  String? adminId(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.adminId''',
      ));
  List<String>? pollingstations(dynamic response) => (getJsonField(
        response,
        r'''$.polling_stations''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  String? name(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.name''',
      ));
  String? phone(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.phone''',
      ));
}

class GetClusterHeadInformationCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? chaId = '',
    String? chId = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get cluster head information',
      apiUrl:
          '$baseUrl/get-ch-details/$party/$constituency/$chaId/$chId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  List<String>? assignedClusters(dynamic response) => (getJsonField(
        response,
        r'''$.clusters''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  String? chPh(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.phone''',
      ));
  int? adminId(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.adminId''',
      ));
  String? nameCh(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.name''',
      ));
  String? chaID(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.chaId''',
      ));
  List<int>? assignedPs(dynamic response) => (getJsonField(
        response,
        r'''$.polling_stations''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<int>(x))
          .withoutNulls
          .toList();
  int? currentMaxSurveys(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.current_max_surveys''',
      ));
}

class GetAllClustersbPollingStationsCall {
  Future<ApiCallResponse> call({
    String? constituency = '',
    List<String>? pollingStationsList,
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();
    final pollingStations = _serializeList(pollingStationsList);

    return ApiManager.instance.makeApiCall(
      callName: 'getAllClustersbPollingStations',
      apiUrl: '$baseUrl/get-all-clusters-id/$constituency',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class CheckSlipNumberCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? assembly = '',
    String? chaId = '',
    String? chId = '',
    String? pollingStation = '',
    String? slip = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'checkSlipNumber',
      apiUrl:
          '$baseUrl/is-slip-in-cluster/$party/$assembly/$chaId/$chId/$pollingStation/$slip',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  bool? valid(dynamic response) => castToType<bool>(getJsonField(
        response,
        r'''$.valid''',
      ));
  String? cluster(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.cluster ''',
      ));
}

class CreateClusterHeadCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? chaId = '',
    String? name = '',
    String? phone = '',
    List<String>? clusterIdsList,
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();
    final clusterIds = _serializeList(clusterIdsList);

    final ffApiRequestBody = '''
{
  "party": "$party",
  "constituency": "$constituency",
  "cha_id": "$chaId",
  "name": "$name",
  "phone": "$phone",
  "cluster_ids": $clusterIds
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Create Cluster Head',
      apiUrl: '$baseUrl/create-cluster-head',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  String? chid(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.ch_id''',
      ));
}

class GetslipNoByVoterIdCall {
  Future<ApiCallResponse> call({
    String? voterId = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'getslipNoByVoterId',
      apiUrl: '$baseUrl/get-voter-by-id/$voterId',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'voterId': voterId,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  String? message(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.message''',
      ));
  String? name(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.name''',
      ));
  int? slipno(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.slip_no''',
      ));
}

class GetVoterInformationbyNameCall {
  Future<ApiCallResponse> call({
    String? constituency = '',
    String? pollingStation = '',
    String? name = '',
    String? surveyNumber = '',
    String? party = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'getVoterInformationbyName',
      apiUrl:
          '$baseUrl/get-voter-by-name/$party/$constituency/$pollingStation/$name/$surveyNumber',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'party': party,
        'constituency': constituency,
        'polling_station': pollingStation,
        'name': name,
        'surveyNumber': surveyNumber,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  String? message(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.message''',
      ));
  List? voters(dynamic response) => getJsonField(
        response,
        r'''$.voters''',
        true,
      ) as List?;
  String? votersName(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.voters[:].name''',
      ));
  int? votersSlipNo(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.voters[:].slip_no''',
      ));
  String? votersRelation(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.voters[:].relation''',
      ));
  String? votersRelationName(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.voters[:].relationName''',
      ));
  int? votersAge(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.voters[:].age''',
      ));
  List<bool>? flags(dynamic response) => (getJsonField(
        response,
        r'''$.voters[:].flag''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<bool>(x))
          .withoutNulls
          .toList();
}

class GetVotersByIdCall {
  Future<ApiCallResponse> call({
    String? voterId = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'getVotersById',
      apiUrl: '$baseUrl/get-voter-by-id/$voterId',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'voterId': voterId,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  String? message(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.message''',
      ));
  String? name(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.name''',
      ));
  int? slipNo(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.slip_no''',
      ));
}

class GetClustersIDCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? chaId = '',
    String? chId = '',
  }) async {
    final baseUrl = AbhimaniAPIsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get clusters ID',
      apiUrl:
          '$baseUrl/get-my-clusters-id/$party/$constituency/$chaId/$chId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  List<String>? clusters(dynamic response) => (getJsonField(
        response,
        r'''$.clusters''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
}

/// End Abhimani  APIs Group Code

/// Start Survey Results Group Code

class SurveyResultsGroup {
  static String getBaseUrl() => 'https://cm-app-liard.vercel.app/';
  static Map<String, String> headers = {};
  static GetSurveyResultsBySurveyNumberForLokSabhaCall
      getSurveyResultsBySurveyNumberForLokSabhaCall =
      GetSurveyResultsBySurveyNumberForLokSabhaCall();
  static GetSurveyResultsBySurveyNumberForDistrictCall
      getSurveyResultsBySurveyNumberForDistrictCall =
      GetSurveyResultsBySurveyNumberForDistrictCall();
  static GetSurveyResultsForLokSabhaCall getSurveyResultsForLokSabhaCall =
      GetSurveyResultsForLokSabhaCall();
  static GetSurveyResultsForDistrictCall getSurveyResultsForDistrictCall =
      GetSurveyResultsForDistrictCall();
  static GetGenderDataByLoksabhaCall getGenderDataByLoksabhaCall =
      GetGenderDataByLoksabhaCall();
  static GetGenderDataByDistrictCall getGenderDataByDistrictCall =
      GetGenderDataByDistrictCall();
  static GetGenderDataByPollingStationCall getGenderDataByPollingStationCall =
      GetGenderDataByPollingStationCall();
  static GetGenderDataByConstituencyCall getGenderDataByConstituencyCall =
      GetGenderDataByConstituencyCall();
  static GetCampaignAreaPollingDetailsCall getCampaignAreaPollingDetailsCall =
      GetCampaignAreaPollingDetailsCall();
}

class GetSurveyResultsBySurveyNumberForLokSabhaCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? lok = '',
    String? surveyNumber = '',
  }) async {
    final baseUrl = SurveyResultsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get Survey Results by Survey Number for Lok Sabha',
      apiUrl:
          '$baseUrl/survey-results-lok-by-number/$party/$lok/$surveyNumber',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'party': party,
        'lok': lok,
        'surveyNumber': surveyNumber,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  dynamic gifts(dynamic response) => getJsonField(
        response,
        r'''$.gifts''',
      );
  dynamic admin(dynamic response) => getJsonField(
        response,
        r'''$.admin''',
      );
  dynamic admin2(dynamic response) => getJsonField(
        response,
        r'''$.admin2''',
      );
  dynamic admin3(dynamic response) => getJsonField(
        response,
        r'''$.admin3''',
      );
}

class GetSurveyResultsBySurveyNumberForDistrictCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? district = '',
    String? surveyNumber = '',
  }) async {
    final baseUrl = SurveyResultsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get Survey Results by Survey Number for District',
      apiUrl:
          '$baseUrl/survey-results-district-by-number/$party/$district/$surveyNumber',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'party': party,
        'district': district,
        'surveyNumber': surveyNumber,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  dynamic gifts(dynamic response) => getJsonField(
        response,
        r'''$.gifts''',
      );
  dynamic admin(dynamic response) => getJsonField(
        response,
        r'''$.admin''',
      );
  dynamic admin2(dynamic response) => getJsonField(
        response,
        r'''$.admin2''',
      );
  dynamic admin3(dynamic response) => getJsonField(
        response,
        r'''$.admin3''',
      );
}

class GetSurveyResultsForLokSabhaCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? lok = '',
  }) async {
    final baseUrl = SurveyResultsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get Survey Results for Lok Sabha',
      apiUrl: '$baseUrl/survey-results-lok/$party/$lok',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'party': party,
        'lok': lok,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  dynamic gifts(dynamic response) => getJsonField(
        response,
        r'''$.gifts''',
      );
  dynamic admin(dynamic response) => getJsonField(
        response,
        r'''$.admin''',
      );
  dynamic admin2(dynamic response) => getJsonField(
        response,
        r'''$.admin2''',
      );
  dynamic admin3(dynamic response) => getJsonField(
        response,
        r'''$.admin3''',
      );
}

class GetSurveyResultsForDistrictCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? district = '',
  }) async {
    final baseUrl = SurveyResultsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get Survey Results for District',
      apiUrl: '$baseUrl/survey-results-district/$party/$district',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'party': party,
        'district': district,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  String? message(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.message''',
      ));
  dynamic gifts(dynamic response) => getJsonField(
        response,
        r'''$.gifts''',
      );
  dynamic admin(dynamic response) => getJsonField(
        response,
        r'''$.admin''',
      );
  dynamic admin2(dynamic response) => getJsonField(
        response,
        r'''$.admin2''',
      );
  dynamic admin3(dynamic response) => getJsonField(
        response,
        r'''$.admin3''',
      );
}

class GetGenderDataByLoksabhaCall {
  Future<ApiCallResponse> call({
    String? lok = '',
  }) async {
    final baseUrl = SurveyResultsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get gender data by Loksabha',
      apiUrl: '$baseUrl/get-gender-lok/$lok',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'lok': lok,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  int? female(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.female''',
      ));
  int? male(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.male''',
      ));
  int? thirdgender(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.third_gender''',
      ));
}

class GetGenderDataByDistrictCall {
  Future<ApiCallResponse> call({
    String? district = '',
  }) async {
    final baseUrl = SurveyResultsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get gender data by district',
      apiUrl: '$baseUrl/get-gender-district/$district',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'district': district,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  int? female(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.female''',
      ));
  int? male(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.male''',
      ));
  int? thirdgender(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.third_gender''',
      ));
}

class GetGenderDataByPollingStationCall {
  Future<ApiCallResponse> call({
    String? constituency = '',
    String? pollingStation = '',
  }) async {
    final baseUrl = SurveyResultsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get gender data by polling station',
      apiUrl: '$baseUrl/get-gender-polling/$constituency/$pollingStation',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'constituency': constituency,
        'polling_station': pollingStation,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetGenderDataByConstituencyCall {
  Future<ApiCallResponse> call({
    String? constituency = '',
  }) async {
    final baseUrl = SurveyResultsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get gender data by constituency',
      apiUrl: '$baseUrl/get-gender/$constituency',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'constituency': constituency,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  int? female(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.female''',
      ));
  int? male(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.male''',
      ));
  int? thirdgender(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.third_gender''',
      ));
}

class GetCampaignAreaPollingDetailsCall {
  Future<ApiCallResponse> call({
    String? candidateName = '',
    String? designation = '',
    String? constituency = '',
    String? pollingStation = '',
    String? party = '',
  }) async {
    final baseUrl = SurveyResultsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get campaign area polling details',
      apiUrl:
          '$baseUrl/campaign-area-polling/{candidateName}/{designation}/{constituency}/{polling_station}/{party}',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'candidateName': candidateName,
        'designation': designation,
        'constituency': constituency,
        'polling_station': pollingStation,
        'party': party,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  List? inFavor(dynamic response) => getJsonField(
        response,
        r'''$.inFavor''',
        true,
      ) as List?;
  List? neutral(dynamic response) => getJsonField(
        response,
        r'''$.neutral''',
        true,
      ) as List?;
  List? others(dynamic response) => getJsonField(
        response,
        r'''$.others''',
        true,
      ) as List?;
}

/// End Survey Results Group Code

/// Start Reports Group Code

class ReportsGroup {
  static String getBaseUrl() => 'https://cm-app-liard.vercel.app';
  static Map<String, String> headers = {};
  static ChCall chCall = ChCall();
  static ClusterCall clusterCall = ClusterCall();
}

class ChCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? chaId = '',
    String? chId = '',
    String? surveyNumber = '',
  }) async {
    final baseUrl = ReportsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'CH',
      apiUrl:
          '$baseUrl/survey-results-ch-by-number/$party/$constituency/$chaId/$chId/$surveyNumber',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ClusterCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? clusterId = '',
    int? surveyNumber,
  }) async {
    final baseUrl = ReportsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Cluster',
      apiUrl:
          '$baseUrl/survey-results-cluster-by-number/$party/$clusterId/$surveyNumber',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  int? ysrcp(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.admin.YSRCP.Total''',
      ));
  int? tdp(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.admin.TDP.Total''',
      ));
  int? bjp(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.admin.BJP.Total''',
      ));
  int? congress(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.admin.CONGRESS.Total''',
      ));
  int? jsp(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.admin.JSP.Total''',
      ));
  int? total(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.total''',
      ));
  int? totalVoters(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.total_voters''',
      ));
  int? neutral(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.admin.Neutral.Total''',
      ));
}

/// End Reports Group Code

/// Start Get gender Group Code

class GetGenderGroup {
  static String getBaseUrl() => 'https://cm-app-liard.vercel.app';
  static Map<String, String> headers = {};
  static CHLevelGenderCall cHLevelGenderCall = CHLevelGenderCall();
  static ClusterLevelGenderCall clusterLevelGenderCall =
      ClusterLevelGenderCall();
}

class CHLevelGenderCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? chaId = '',
    String? chId = '',
  }) async {
    final baseUrl = GetGenderGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'CH Level Gender',
      apiUrl:
          '$baseUrl/get-gender-ch/$party/$constituency/$chaId/$chId',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  int? female(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.female''',
      ));
  int? male(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.male''',
      ));
  int? others(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.third_gender''',
      ));
}

class ClusterLevelGenderCall {
  Future<ApiCallResponse> call({
    String? cluster = '',
  }) async {
    final baseUrl = GetGenderGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Cluster Level Gender',
      apiUrl: '$baseUrl/get-gender-cluster/$cluster',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  int? female(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.female''',
      ));
  int? male(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.male''',
      ));
  int? others(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.third_gender''',
      ));
}

/// End Get gender Group Code

/// Start SkipSurey Group Code

class SkipSureyGroup {
  static String getBaseUrl() => 'https://cm-app-liard.vercel.app';
  static Map<String, String> headers = {};
  static GetVoterInformationByNameCall getVoterInformationByNameCall =
      GetVoterInformationByNameCall();
  static GetSkipDistributionConstituencyCall
      getSkipDistributionConstituencyCall =
      GetSkipDistributionConstituencyCall();
  static GetSkipDistributionForClusterCall getSkipDistributionForClusterCall =
      GetSkipDistributionForClusterCall();
  static GetSkipDistributionForPollingStationCall
      getSkipDistributionForPollingStationCall =
      GetSkipDistributionForPollingStationCall();
  static GetSkipDistributionForCHCall getSkipDistributionForCHCall =
      GetSkipDistributionForCHCall();
  static GetSkipDistributionForCHACall getSkipDistributionForCHACall =
      GetSkipDistributionForCHACall();
  static GetResidenceDataByPartyClusterAndSurveyNumberCall
      getResidenceDataByPartyClusterAndSurveyNumberCall =
      GetResidenceDataByPartyClusterAndSurveyNumberCall();
  static GetResidenceDataByPartyConstituencyPollingStationAndSurveyNumberCall
      getResidenceDataByPartyConstituencyPollingStationAndSurveyNumberCall =
      GetResidenceDataByPartyConstituencyPollingStationAndSurveyNumberCall();
  static GetResidenceDataByPartyConstituencyAndSurveyNumberCall
      getResidenceDataByPartyConstituencyAndSurveyNumberCall =
      GetResidenceDataByPartyConstituencyAndSurveyNumberCall();
  static GetResidenceDataByPartyConstituencyChargeAreaChargeAndSurveyNumberCall
      getResidenceDataByPartyConstituencyChargeAreaChargeAndSurveyNumberCall =
      GetResidenceDataByPartyConstituencyChargeAreaChargeAndSurveyNumberCall();
  static GetResidenceDataByPartyConstituencyChargeAreaAndSurveyNumberCall
      getResidenceDataByPartyConstituencyChargeAreaAndSurveyNumberCall =
      GetResidenceDataByPartyConstituencyChargeAreaAndSurveyNumberCall();
  static SubmitInformationAboutASurveyNotTakenCall
      submitInformationAboutASurveyNotTakenCall =
      SubmitInformationAboutASurveyNotTakenCall();
  static GetCHNameByPartyConstituencyAndNameCall
      getCHNameByPartyConstituencyAndNameCall =
      GetCHNameByPartyConstituencyAndNameCall();
}

class GetVoterInformationByNameCall {
  Future<ApiCallResponse> call({
    String? constituency = '',
    String? party = '',
    String? name = '',
  }) async {
    final baseUrl = SkipSureyGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get voter information by name',
      apiUrl: '$baseUrl/find-cha-by-name/$party/$constituency/$name',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetSkipDistributionConstituencyCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? surveyNumber = '',
  }) async {
    final baseUrl = SkipSureyGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get skip distribution Constituency',
      apiUrl:
          '$baseUrl/get-skip-distribution/$party/$constituency/$surveyNumber',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetSkipDistributionForClusterCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? cluster = '',
    String? surveyNumber = '',
  }) async {
    final baseUrl = SkipSureyGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get skip distribution for Cluster',
      apiUrl:
          '$baseUrl/get-skip-distribution-cluster/$party/$cluster/$surveyNumber',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  int? nonResident(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.non_resident''',
      ));
  int? notInterested(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.not_interested''',
      ));
  int? interested(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.interested''',
      ));
  int? notAvailable(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.not_available''',
      ));
}

class GetSkipDistributionForPollingStationCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? ps = '',
    String? surveyNumber = '',
  }) async {
    final baseUrl = SkipSureyGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get skip distribution for Polling Station',
      apiUrl:
          '$baseUrl/get-skip-distribution-ps/$party/$constituency/$ps/$surveyNumber',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetSkipDistributionForCHCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? cha = '',
    String? ch = '',
    String? surveyNumber = '',
  }) async {
    final baseUrl = SkipSureyGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get skip distribution For CH',
      apiUrl:
          '$baseUrl/get-skip-distribution-ch/$party/$constituency/$cha/$ch/$surveyNumber',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  int? nonResident(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.non_resident''',
      ));
  int? notInterested(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.not_interested''',
      ));
  int? interested(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.interested''',
      ));
  int? notAvailable(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.not_available''',
      ));
}

class GetSkipDistributionForCHACall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? cha = '',
    String? surveyNumber = '',
  }) async {
    final baseUrl = SkipSureyGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get skip distribution for CHA',
      apiUrl:
          '$baseUrl/get-skip-distribution-cha/$party/$constituency/$cha/$surveyNumber',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  int? nonResident(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.non_resident''',
      ));
  int? notInterested(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.not_interested''',
      ));
  int? interested(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.interested''',
      ));
  int? notAvailable(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.not_available''',
      ));
}

class GetResidenceDataByPartyClusterAndSurveyNumberCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? cluster = '',
    String? surveyNumber = '',
  }) async {
    final baseUrl = SkipSureyGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get residence data by party, cluster, and survey number',
      apiUrl:
          '$baseUrl/get-residence-cluster/$party/$cluster/$surveyNumber',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetResidenceDataByPartyConstituencyPollingStationAndSurveyNumberCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? ps = '',
    String? surveyNumber = '',
  }) async {
    final baseUrl = SkipSureyGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName:
          'Get residence data by party, constituency, polling station, and survey number',
      apiUrl:
          '$baseUrl/get-residence-ps/$party/$constituency/$ps/$surveyNumber',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetResidenceDataByPartyConstituencyAndSurveyNumberCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? surveyNumber = '',
  }) async {
    final baseUrl = SkipSureyGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get residence data by party, constituency and survey number',
      apiUrl:
          '$baseUrl/get-residence/$party/$constituency/$surveyNumber',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetResidenceDataByPartyConstituencyChargeAreaChargeAndSurveyNumberCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? cha = '',
    String? ch = '',
    String? surveyNumber = '',
  }) async {
    final baseUrl = SkipSureyGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName:
          'Get residence data by party, constituency, charge area, charge, and survey number',
      apiUrl:
          '$baseUrl/get-residence-ch/$party/$constituency/$cha/$ch/$surveyNumber',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetResidenceDataByPartyConstituencyChargeAreaAndSurveyNumberCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? cha = '',
    String? surveyNumber = '',
  }) async {
    final baseUrl = SkipSureyGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName:
          'Get residence data by party, constituency, charge area, and survey number',
      apiUrl:
          '$baseUrl/get-residence-cha/$party/$constituency/$cha/$surveyNumber',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class SubmitInformationAboutASurveyNotTakenCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? clusterId = '',
    int? surveyNumber,
    String? place = '',
    String? phone = '',
    String? constituency = '',
    String? slipNo = '',
  }) async {
    final baseUrl = SkipSureyGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "party": "$party",
  "cluster_id": "$clusterId",
  "survey_number": $surveyNumber,
  "place": "$place",
  "phone": "$phone",
  "constituency": "$constituency",
  "slip_no": "$slipNo"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Submit information about a survey not taken',
      apiUrl: '$baseUrl/survey-not-taken',
      callType: ApiCallType.POST,
      headers: {
        'Content-Type': 'application/json',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetCHNameByPartyConstituencyAndNameCall {
  Future<ApiCallResponse> call({
    String? party = '',
    String? constituency = '',
    String? name = '',
  }) async {
    final baseUrl = SkipSureyGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Get CH name by party constituency and name',
      apiUrl: '$baseUrl/get-ch-name/$party/$constituency/$name',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

/// End SkipSurey Group Code

/// Start OTP Group Code

class OtpGroup {
  static String getBaseUrl() => 'https://api.voicensms.in';
  static Map<String, String> headers = {};
  static SendOTPCall sendOTPCall = SendOTPCall();
  static SendGiftOTPCall sendGiftOTPCall = SendGiftOTPCall();
}

class SendOTPCall {
  Future<ApiCallResponse> call({
    String? phoneNo = '',
    String? genOtp = '',
    String? name = '',
    String? text = '',
  }) async {
    final baseUrl = OtpGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Send OTP',
      apiUrl:
          '$baseUrl/SMSAPI/webresources/CreateSMSCampaignGet?ukey=kMI8lUF6pIsUsLPm6IkYjEuey&msisdn=$phoneNo&language=0&credittype=2&senderid=STIPLN&message=Dear%20$name,%20OTP%20for%20your%20login%20ID%20%20is%20$genOtp%20and%20SMS%20is%20sent%20on%20your%20mobile%20number%20$text.%20By%20Sesritha%20Technology%20India%20Pvt.Ltd%20(ABHIMANI)&filetype=2',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class SendGiftOTPCall {
  Future<ApiCallResponse> call({
    String? phone = '',
    String? genOtp = '',
  }) async {
    final baseUrl = OtpGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'Send Gift OTP',
      apiUrl:
          '$baseUrl/SMSAPI/webresources/CreateSMSCampaignGet?ukey=kMI8lUF6pIsUsLPm6IkYjEuey&msisdn=$phone&language=0&credittype=2&senderid=STIPLI&message=OTP%20for%20your%20gift%20is%20$genOtp,%20thanks%20for%20your%20survey%20input,%20your%20opinion%20matters%20a%20lot%20to%20our%20clients.%20Sesritha%20Technology%20India%20Pvt.Ltd&filetype=2',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

/// End OTP Group Code

class ApiPagingParams {
  int nextPageNumber = 0;
  int numItems = 0;
  dynamic lastResponse;

  ApiPagingParams({
    required this.nextPageNumber,
    required this.numItems,
    required this.lastResponse,
  });

  @override
  String toString() =>
      'PagingParams(nextPageNumber: $nextPageNumber, numItems: $numItems, lastResponse: $lastResponse,)';
}

String _toEncodable(dynamic item) {
  return item;
}

String _serializeList(List? list) {
  list ??= <String>[];
  try {
    return json.encode(list, toEncodable: _toEncodable);
  } catch (_) {
    if (kDebugMode) {
      print("List serialization failed. Returning empty list.");
    }
    return '[]';
  }
}

String _serializeJson(dynamic jsonVar, [bool isList = false]) {
  jsonVar ??= (isList ? [] : {});
  try {
    return json.encode(jsonVar, toEncodable: _toEncodable);
  } catch (_) {
    if (kDebugMode) {
      print("Json serialization failed. Returning empty json.");
    }
    return isList ? '[]' : '{}';
  }
}
