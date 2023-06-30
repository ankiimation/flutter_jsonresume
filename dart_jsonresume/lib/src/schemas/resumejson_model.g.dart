// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resumejson_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ResumeJson _$$_ResumeJsonFromJson(Map<String, dynamic> json) =>
    _$_ResumeJson(
      basics: json['basics'] == null
          ? null
          : Basics.fromJson(json['basics'] as Map<String, dynamic>),
      work: (json['work'] as List<dynamic>?)
          ?.map((e) => Volunteer.fromJson(e as Map<String, dynamic>))
          .toList(),
      volunteer: (json['volunteer'] as List<dynamic>?)
          ?.map((e) => Volunteer.fromJson(e as Map<String, dynamic>))
          .toList(),
      education: (json['education'] as List<dynamic>?)
          ?.map((e) => Education.fromJson(e as Map<String, dynamic>))
          .toList(),
      awards: (json['awards'] as List<dynamic>?)
          ?.map((e) => Award.fromJson(e as Map<String, dynamic>))
          .toList(),
      certificates: (json['certificates'] as List<dynamic>?)
          ?.map((e) => Certificate.fromJson(e as Map<String, dynamic>))
          .toList(),
      publications: (json['publications'] as List<dynamic>?)
          ?.map((e) => Publication.fromJson(e as Map<String, dynamic>))
          .toList(),
      skills: (json['skills'] as List<dynamic>?)
          ?.map((e) => Skill.fromJson(e as Map<String, dynamic>))
          .toList(),
      languages: (json['languages'] as List<dynamic>?)
          ?.map((e) => Language.fromJson(e as Map<String, dynamic>))
          .toList(),
      interests: (json['interests'] as List<dynamic>?)
          ?.map((e) => Interest.fromJson(e as Map<String, dynamic>))
          .toList(),
      references: (json['references'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      projects: (json['projects'] as List<dynamic>?)
          ?.map((e) => Project.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ResumeJsonToJson(_$_ResumeJson instance) =>
    <String, dynamic>{
      'basics': instance.basics,
      'work': instance.work,
      'volunteer': instance.volunteer,
      'education': instance.education,
      'awards': instance.awards,
      'certificates': instance.certificates,
      'publications': instance.publications,
      'skills': instance.skills,
      'languages': instance.languages,
      'interests': instance.interests,
      'references': instance.references,
      'projects': instance.projects,
    };

_$_Award _$$_AwardFromJson(Map<String, dynamic> json) => _$_Award(
      title: json['title'] as String?,
      date:
          json['date'] == null ? null : DateTime.parse(json['date'] as String),
      awarder: json['awarder'] as String?,
      summary: json['summary'] as String?,
    );

Map<String, dynamic> _$$_AwardToJson(_$_Award instance) => <String, dynamic>{
      'title': instance.title,
      'date': instance.date?.toIso8601String(),
      'awarder': instance.awarder,
      'summary': instance.summary,
    };

_$_Basics _$$_BasicsFromJson(Map<String, dynamic> json) => _$_Basics(
      name: json['name'] as String?,
      label: json['label'] as String?,
      image: json['image'] as String?,
      email: json['email'] as String?,
      phone: json['phone'] as String?,
      url: json['url'] as String?,
      summary: json['summary'] as String?,
      location: json['location'] == null
          ? null
          : Location.fromJson(json['location'] as Map<String, dynamic>),
      profiles: (json['profiles'] as List<dynamic>?)
          ?.map((e) => Profile.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_BasicsToJson(_$_Basics instance) => <String, dynamic>{
      'name': instance.name,
      'label': instance.label,
      'image': instance.image,
      'email': instance.email,
      'phone': instance.phone,
      'url': instance.url,
      'summary': instance.summary,
      'location': instance.location,
      'profiles': instance.profiles,
    };

_$_Location _$$_LocationFromJson(Map<String, dynamic> json) => _$_Location(
      address: json['address'] as String?,
      postalCode: json['postalCode'] as String?,
      city: json['city'] as String?,
      countryCode: json['countryCode'] as String?,
      region: json['region'] as String?,
    );

Map<String, dynamic> _$$_LocationToJson(_$_Location instance) =>
    <String, dynamic>{
      'address': instance.address,
      'postalCode': instance.postalCode,
      'city': instance.city,
      'countryCode': instance.countryCode,
      'region': instance.region,
    };

_$_Profile _$$_ProfileFromJson(Map<String, dynamic> json) => _$_Profile(
      network: json['network'] as String?,
      username: json['username'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$_ProfileToJson(_$_Profile instance) =>
    <String, dynamic>{
      'network': instance.network,
      'username': instance.username,
      'url': instance.url,
    };

_$_Certificate _$$_CertificateFromJson(Map<String, dynamic> json) =>
    _$_Certificate(
      name: json['name'] as String?,
      date:
          json['date'] == null ? null : DateTime.parse(json['date'] as String),
      issuer: json['issuer'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$_CertificateToJson(_$_Certificate instance) =>
    <String, dynamic>{
      'name': instance.name,
      'date': instance.date?.toIso8601String(),
      'issuer': instance.issuer,
      'url': instance.url,
    };

_$_Education _$$_EducationFromJson(Map<String, dynamic> json) => _$_Education(
      institution: json['institution'] as String?,
      url: json['url'] as String?,
      area: json['area'] as String?,
      studyType: json['studyType'] as String?,
      startDate: json['startDate'] == null
          ? null
          : DateTime.parse(json['startDate'] as String),
      endDate: json['endDate'] == null
          ? null
          : DateTime.parse(json['endDate'] as String),
      score: json['score'] as String?,
      courses:
          (json['courses'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_EducationToJson(_$_Education instance) =>
    <String, dynamic>{
      'institution': instance.institution,
      'url': instance.url,
      'area': instance.area,
      'studyType': instance.studyType,
      'startDate': instance.startDate?.toIso8601String(),
      'endDate': instance.endDate?.toIso8601String(),
      'score': instance.score,
      'courses': instance.courses,
    };

_$_Interest _$$_InterestFromJson(Map<String, dynamic> json) => _$_Interest(
      name: json['name'] as String?,
      keywords: (json['keywords'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$_InterestToJson(_$_Interest instance) =>
    <String, dynamic>{
      'name': instance.name,
      'keywords': instance.keywords,
    };

_$_Language _$$_LanguageFromJson(Map<String, dynamic> json) => _$_Language(
      language: json['language'] as String?,
      fluency: json['fluency'] as String?,
    );

Map<String, dynamic> _$$_LanguageToJson(_$_Language instance) =>
    <String, dynamic>{
      'language': instance.language,
      'fluency': instance.fluency,
    };

_$_Project _$$_ProjectFromJson(Map<String, dynamic> json) => _$_Project(
      name: json['name'] as String?,
      startDate: json['startDate'] == null
          ? null
          : DateTime.parse(json['startDate'] as String),
      endDate: json['endDate'] == null
          ? null
          : DateTime.parse(json['endDate'] as String),
      summary: json['summary'] as String?,
      highlights: (json['highlights'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$_ProjectToJson(_$_Project instance) =>
    <String, dynamic>{
      'name': instance.name,
      'startDate': instance.startDate?.toIso8601String(),
      'endDate': instance.endDate?.toIso8601String(),
      'summary': instance.summary,
      'highlights': instance.highlights,
      'url': instance.url,
    };

_$_Publication _$$_PublicationFromJson(Map<String, dynamic> json) =>
    _$_Publication(
      name: json['name'] as String?,
      publisher: json['publisher'] as String?,
      releaseDate: json['releaseDate'] == null
          ? null
          : DateTime.parse(json['releaseDate'] as String),
      url: json['url'] as String?,
      summary: json['summary'] as String?,
    );

Map<String, dynamic> _$$_PublicationToJson(_$_Publication instance) =>
    <String, dynamic>{
      'name': instance.name,
      'publisher': instance.publisher,
      'releaseDate': instance.releaseDate?.toIso8601String(),
      'url': instance.url,
      'summary': instance.summary,
    };

_$_Reference _$$_ReferenceFromJson(Map<String, dynamic> json) => _$_Reference(
      name: json['name'] as String?,
      reference: json['reference'] as String?,
    );

Map<String, dynamic> _$$_ReferenceToJson(_$_Reference instance) =>
    <String, dynamic>{
      'name': instance.name,
      'reference': instance.reference,
    };

_$_Skill _$$_SkillFromJson(Map<String, dynamic> json) => _$_Skill(
      name: json['name'] as String?,
      level: json['level'] as String?,
      keywords: (json['keywords'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$_SkillToJson(_$_Skill instance) => <String, dynamic>{
      'name': instance.name,
      'level': instance.level,
      'keywords': instance.keywords,
    };

_$_Volunteer _$$_VolunteerFromJson(Map<String, dynamic> json) => _$_Volunteer(
      organization: json['organization'] as String?,
      position: json['position'] as String?,
      url: json['url'] as String?,
      startDate: json['startDate'] == null
          ? null
          : DateTime.parse(json['startDate'] as String),
      endDate: json['endDate'] == null
          ? null
          : DateTime.parse(json['endDate'] as String),
      summary: json['summary'] as String?,
      highlights: (json['highlights'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_VolunteerToJson(_$_Volunteer instance) =>
    <String, dynamic>{
      'organization': instance.organization,
      'position': instance.position,
      'url': instance.url,
      'startDate': instance.startDate?.toIso8601String(),
      'endDate': instance.endDate?.toIso8601String(),
      'summary': instance.summary,
      'highlights': instance.highlights,
      'name': instance.name,
    };
