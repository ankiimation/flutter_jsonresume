import 'package:freezed_annotation/freezed_annotation.dart';

part 'resumejson_model.freezed.dart';
part 'resumejson_model.g.dart';

@freezed
class ResumeJson with _$ResumeJson {
  const factory ResumeJson({
    Basics? basics,
    List<Volunteer>? work,
    List<Volunteer>? volunteer,
    List<Education>? education,
    List<Award>? awards,
    List<Certificate>? certificates,
    List<Publication>? publications,
    List<Skill>? skills,
    List<Language>? languages,
    List<Interest>? interests,
    List<Reference>? references,
    List<Project>? projects,
  }) = _ResumeJson;

  factory ResumeJson.fromJson(Map<String, dynamic> json) =>
      _$ResumeJsonFromJson(json);
}

@freezed
class Award with _$Award {
  const factory Award({
    String? title,
    DateTime? date,
    String? awarder,
    String? summary,
  }) = _Award;

  factory Award.fromJson(Map<String, dynamic> json) => _$AwardFromJson(json);
}

@freezed
class Basics with _$Basics {
  const factory Basics({
    String? name,
    String? label,
    String? image,
    String? email,
    String? phone,
    String? url,
    String? summary,
    Location? location,
    List<Profile>? profiles,
  }) = _Basics;

  factory Basics.fromJson(Map<String, dynamic> json) => _$BasicsFromJson(json);
}

@freezed
class Location with _$Location {
  const factory Location({
    String? address,
    String? postalCode,
    String? city,
    String? countryCode,
    String? region,
  }) = _Location;

  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
}

@freezed
class Profile with _$Profile {
  const factory Profile({
    String? network,
    String? username,
    String? url,
  }) = _Profile;

  factory Profile.fromJson(Map<String, dynamic> json) =>
      _$ProfileFromJson(json);
}

@freezed
class Certificate with _$Certificate {
  const factory Certificate({
    String? name,
    DateTime? date,
    String? issuer,
    String? url,
  }) = _Certificate;

  factory Certificate.fromJson(Map<String, dynamic> json) =>
      _$CertificateFromJson(json);
}

@freezed
class Education with _$Education {
  const factory Education({
    String? institution,
    String? url,
    String? area,
    String? studyType,
    DateTime? startDate,
    DateTime? endDate,
    String? score,
    List<String>? courses,
  }) = _Education;

  factory Education.fromJson(Map<String, dynamic> json) =>
      _$EducationFromJson(json);
}

@freezed
class Interest with _$Interest {
  const factory Interest({
    String? name,
    List<String>? keywords,
  }) = _Interest;

  factory Interest.fromJson(Map<String, dynamic> json) =>
      _$InterestFromJson(json);
}

@freezed
class Language with _$Language {
  const factory Language({
    String? language,
    String? fluency,
  }) = _Language;

  factory Language.fromJson(Map<String, dynamic> json) =>
      _$LanguageFromJson(json);
}

@freezed
class Project with _$Project {
  const factory Project({
    String? name,
    DateTime? startDate,
    DateTime? endDate,
    String? summary,
    List<String>? highlights,
    String? url,
  }) = _Project;

  factory Project.fromJson(Map<String, dynamic> json) =>
      _$ProjectFromJson(json);
}

@freezed
class Publication with _$Publication {
  const factory Publication({
    String? name,
    String? publisher,
    DateTime? releaseDate,
    String? url,
    String? summary,
  }) = _Publication;

  factory Publication.fromJson(Map<String, dynamic> json) =>
      _$PublicationFromJson(json);
}

@freezed
class Reference with _$Reference {
  const factory Reference({
    String? name,
    String? reference,
  }) = _Reference;

  factory Reference.fromJson(Map<String, dynamic> json) =>
      _$ReferenceFromJson(json);
}

@freezed
class Skill with _$Skill {
  const factory Skill({
    String? name,
    String? level,
    List<String>? keywords,
  }) = _Skill;

  factory Skill.fromJson(Map<String, dynamic> json) => _$SkillFromJson(json);
}

@freezed
class Volunteer with _$Volunteer {
  const factory Volunteer({
    String? organization,
    String? position,
    String? url,
    DateTime? startDate,
    DateTime? endDate,
    String? summary,
    List<String>? highlights,
    String? name,
  }) = _Volunteer;

  factory Volunteer.fromJson(Map<String, dynamic> json) =>
      _$VolunteerFromJson(json);
}
