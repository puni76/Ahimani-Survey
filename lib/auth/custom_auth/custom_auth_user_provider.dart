import 'package:rxdart/rxdart.dart';

import 'custom_auth_manager.dart';

class SurveyAuthUser {
  SurveyAuthUser({required this.loggedIn, this.uid});

  bool loggedIn;
  String? uid;
}

/// Generates a stream of the authenticated user.
BehaviorSubject<SurveyAuthUser> surveyAuthUserSubject =
    BehaviorSubject.seeded(SurveyAuthUser(loggedIn: false));
Stream<SurveyAuthUser> surveyAuthUserStream() =>
    surveyAuthUserSubject.asBroadcastStream().map((user) => currentUser = user);
