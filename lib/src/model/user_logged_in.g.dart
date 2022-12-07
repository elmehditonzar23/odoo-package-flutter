// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_logged_in.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserLoggedIn _$UserLoggedInFromJson(Map<String, dynamic> json) {
  return UserLoggedIn(
    uid: json['uid'] as int,
    is_system: json['is_system'] as bool,
    is_admin: json['is_admin'] as bool,
    user_context:
        UserContext.fromJson(json['user_context'] as Map<String, dynamic>),
    db: json['db'] as String,
    server_version: json['server_version'] as String,
    name: json['name'] as String,
    username: json['username'] as String,
    user_companies:
        UserCompanies.fromJson(json['user_companies'] as Map<String, dynamic>),
    currencies: json['currencies'] as Map<String, dynamic>,
    sessionId: json['session_id'] as String,
  );
}

Map<String, dynamic> _$UserLoggedInToJson(UserLoggedIn instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'is_system': instance.is_system,
      'is_admin': instance.is_admin,
      'user_context': instance.user_context.toJson(),
      'db': instance.db,
      'server_version': instance.server_version,
      'name': instance.name,
      'username': instance.username,
      'user_companies': instance.user_companies.toJson(),
      'currencies': instance.currencies,
      'session_id': instance.sessionId,
    };
