// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'resumejson_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ResumeJson _$ResumeJsonFromJson(Map<String, dynamic> json) {
  return _ResumeJson.fromJson(json);
}

/// @nodoc
mixin _$ResumeJson {
  Basics? get basics => throw _privateConstructorUsedError;
  List<Volunteer>? get work => throw _privateConstructorUsedError;
  List<Volunteer>? get volunteer => throw _privateConstructorUsedError;
  List<Education>? get education => throw _privateConstructorUsedError;
  List<Award>? get awards => throw _privateConstructorUsedError;
  List<Certificate>? get certificates => throw _privateConstructorUsedError;
  List<Publication>? get publications => throw _privateConstructorUsedError;
  List<Skill>? get skills => throw _privateConstructorUsedError;
  List<Language>? get languages => throw _privateConstructorUsedError;
  List<Interest>? get interests => throw _privateConstructorUsedError;
  List<Reference>? get references => throw _privateConstructorUsedError;
  List<Project>? get projects => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResumeJsonCopyWith<ResumeJson> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResumeJsonCopyWith<$Res> {
  factory $ResumeJsonCopyWith(
          ResumeJson value, $Res Function(ResumeJson) then) =
      _$ResumeJsonCopyWithImpl<$Res, ResumeJson>;
  @useResult
  $Res call(
      {Basics? basics,
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
      List<Project>? projects});

  $BasicsCopyWith<$Res>? get basics;
}

/// @nodoc
class _$ResumeJsonCopyWithImpl<$Res, $Val extends ResumeJson>
    implements $ResumeJsonCopyWith<$Res> {
  _$ResumeJsonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? basics = freezed,
    Object? work = freezed,
    Object? volunteer = freezed,
    Object? education = freezed,
    Object? awards = freezed,
    Object? certificates = freezed,
    Object? publications = freezed,
    Object? skills = freezed,
    Object? languages = freezed,
    Object? interests = freezed,
    Object? references = freezed,
    Object? projects = freezed,
  }) {
    return _then(_value.copyWith(
      basics: freezed == basics
          ? _value.basics
          : basics // ignore: cast_nullable_to_non_nullable
              as Basics?,
      work: freezed == work
          ? _value.work
          : work // ignore: cast_nullable_to_non_nullable
              as List<Volunteer>?,
      volunteer: freezed == volunteer
          ? _value.volunteer
          : volunteer // ignore: cast_nullable_to_non_nullable
              as List<Volunteer>?,
      education: freezed == education
          ? _value.education
          : education // ignore: cast_nullable_to_non_nullable
              as List<Education>?,
      awards: freezed == awards
          ? _value.awards
          : awards // ignore: cast_nullable_to_non_nullable
              as List<Award>?,
      certificates: freezed == certificates
          ? _value.certificates
          : certificates // ignore: cast_nullable_to_non_nullable
              as List<Certificate>?,
      publications: freezed == publications
          ? _value.publications
          : publications // ignore: cast_nullable_to_non_nullable
              as List<Publication>?,
      skills: freezed == skills
          ? _value.skills
          : skills // ignore: cast_nullable_to_non_nullable
              as List<Skill>?,
      languages: freezed == languages
          ? _value.languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<Language>?,
      interests: freezed == interests
          ? _value.interests
          : interests // ignore: cast_nullable_to_non_nullable
              as List<Interest>?,
      references: freezed == references
          ? _value.references
          : references // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      projects: freezed == projects
          ? _value.projects
          : projects // ignore: cast_nullable_to_non_nullable
              as List<Project>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BasicsCopyWith<$Res>? get basics {
    if (_value.basics == null) {
      return null;
    }

    return $BasicsCopyWith<$Res>(_value.basics!, (value) {
      return _then(_value.copyWith(basics: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ResumeJsonCopyWith<$Res>
    implements $ResumeJsonCopyWith<$Res> {
  factory _$$_ResumeJsonCopyWith(
          _$_ResumeJson value, $Res Function(_$_ResumeJson) then) =
      __$$_ResumeJsonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Basics? basics,
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
      List<Project>? projects});

  @override
  $BasicsCopyWith<$Res>? get basics;
}

/// @nodoc
class __$$_ResumeJsonCopyWithImpl<$Res>
    extends _$ResumeJsonCopyWithImpl<$Res, _$_ResumeJson>
    implements _$$_ResumeJsonCopyWith<$Res> {
  __$$_ResumeJsonCopyWithImpl(
      _$_ResumeJson _value, $Res Function(_$_ResumeJson) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? basics = freezed,
    Object? work = freezed,
    Object? volunteer = freezed,
    Object? education = freezed,
    Object? awards = freezed,
    Object? certificates = freezed,
    Object? publications = freezed,
    Object? skills = freezed,
    Object? languages = freezed,
    Object? interests = freezed,
    Object? references = freezed,
    Object? projects = freezed,
  }) {
    return _then(_$_ResumeJson(
      basics: freezed == basics
          ? _value.basics
          : basics // ignore: cast_nullable_to_non_nullable
              as Basics?,
      work: freezed == work
          ? _value._work
          : work // ignore: cast_nullable_to_non_nullable
              as List<Volunteer>?,
      volunteer: freezed == volunteer
          ? _value._volunteer
          : volunteer // ignore: cast_nullable_to_non_nullable
              as List<Volunteer>?,
      education: freezed == education
          ? _value._education
          : education // ignore: cast_nullable_to_non_nullable
              as List<Education>?,
      awards: freezed == awards
          ? _value._awards
          : awards // ignore: cast_nullable_to_non_nullable
              as List<Award>?,
      certificates: freezed == certificates
          ? _value._certificates
          : certificates // ignore: cast_nullable_to_non_nullable
              as List<Certificate>?,
      publications: freezed == publications
          ? _value._publications
          : publications // ignore: cast_nullable_to_non_nullable
              as List<Publication>?,
      skills: freezed == skills
          ? _value._skills
          : skills // ignore: cast_nullable_to_non_nullable
              as List<Skill>?,
      languages: freezed == languages
          ? _value._languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<Language>?,
      interests: freezed == interests
          ? _value._interests
          : interests // ignore: cast_nullable_to_non_nullable
              as List<Interest>?,
      references: freezed == references
          ? _value._references
          : references // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      projects: freezed == projects
          ? _value._projects
          : projects // ignore: cast_nullable_to_non_nullable
              as List<Project>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResumeJson implements _ResumeJson {
  const _$_ResumeJson(
      {this.basics,
      final List<Volunteer>? work,
      final List<Volunteer>? volunteer,
      final List<Education>? education,
      final List<Award>? awards,
      final List<Certificate>? certificates,
      final List<Publication>? publications,
      final List<Skill>? skills,
      final List<Language>? languages,
      final List<Interest>? interests,
      final List<Reference>? references,
      final List<Project>? projects})
      : _work = work,
        _volunteer = volunteer,
        _education = education,
        _awards = awards,
        _certificates = certificates,
        _publications = publications,
        _skills = skills,
        _languages = languages,
        _interests = interests,
        _references = references,
        _projects = projects;

  factory _$_ResumeJson.fromJson(Map<String, dynamic> json) =>
      _$$_ResumeJsonFromJson(json);

  @override
  final Basics? basics;
  final List<Volunteer>? _work;
  @override
  List<Volunteer>? get work {
    final value = _work;
    if (value == null) return null;
    if (_work is EqualUnmodifiableListView) return _work;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Volunteer>? _volunteer;
  @override
  List<Volunteer>? get volunteer {
    final value = _volunteer;
    if (value == null) return null;
    if (_volunteer is EqualUnmodifiableListView) return _volunteer;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Education>? _education;
  @override
  List<Education>? get education {
    final value = _education;
    if (value == null) return null;
    if (_education is EqualUnmodifiableListView) return _education;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Award>? _awards;
  @override
  List<Award>? get awards {
    final value = _awards;
    if (value == null) return null;
    if (_awards is EqualUnmodifiableListView) return _awards;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Certificate>? _certificates;
  @override
  List<Certificate>? get certificates {
    final value = _certificates;
    if (value == null) return null;
    if (_certificates is EqualUnmodifiableListView) return _certificates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Publication>? _publications;
  @override
  List<Publication>? get publications {
    final value = _publications;
    if (value == null) return null;
    if (_publications is EqualUnmodifiableListView) return _publications;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Skill>? _skills;
  @override
  List<Skill>? get skills {
    final value = _skills;
    if (value == null) return null;
    if (_skills is EqualUnmodifiableListView) return _skills;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Language>? _languages;
  @override
  List<Language>? get languages {
    final value = _languages;
    if (value == null) return null;
    if (_languages is EqualUnmodifiableListView) return _languages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Interest>? _interests;
  @override
  List<Interest>? get interests {
    final value = _interests;
    if (value == null) return null;
    if (_interests is EqualUnmodifiableListView) return _interests;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _references;
  @override
  List<Reference>? get references {
    final value = _references;
    if (value == null) return null;
    if (_references is EqualUnmodifiableListView) return _references;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Project>? _projects;
  @override
  List<Project>? get projects {
    final value = _projects;
    if (value == null) return null;
    if (_projects is EqualUnmodifiableListView) return _projects;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ResumeJson(basics: $basics, work: $work, volunteer: $volunteer, education: $education, awards: $awards, certificates: $certificates, publications: $publications, skills: $skills, languages: $languages, interests: $interests, references: $references, projects: $projects)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResumeJson &&
            (identical(other.basics, basics) || other.basics == basics) &&
            const DeepCollectionEquality().equals(other._work, _work) &&
            const DeepCollectionEquality()
                .equals(other._volunteer, _volunteer) &&
            const DeepCollectionEquality()
                .equals(other._education, _education) &&
            const DeepCollectionEquality().equals(other._awards, _awards) &&
            const DeepCollectionEquality()
                .equals(other._certificates, _certificates) &&
            const DeepCollectionEquality()
                .equals(other._publications, _publications) &&
            const DeepCollectionEquality().equals(other._skills, _skills) &&
            const DeepCollectionEquality()
                .equals(other._languages, _languages) &&
            const DeepCollectionEquality()
                .equals(other._interests, _interests) &&
            const DeepCollectionEquality()
                .equals(other._references, _references) &&
            const DeepCollectionEquality().equals(other._projects, _projects));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      basics,
      const DeepCollectionEquality().hash(_work),
      const DeepCollectionEquality().hash(_volunteer),
      const DeepCollectionEquality().hash(_education),
      const DeepCollectionEquality().hash(_awards),
      const DeepCollectionEquality().hash(_certificates),
      const DeepCollectionEquality().hash(_publications),
      const DeepCollectionEquality().hash(_skills),
      const DeepCollectionEquality().hash(_languages),
      const DeepCollectionEquality().hash(_interests),
      const DeepCollectionEquality().hash(_references),
      const DeepCollectionEquality().hash(_projects));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ResumeJsonCopyWith<_$_ResumeJson> get copyWith =>
      __$$_ResumeJsonCopyWithImpl<_$_ResumeJson>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResumeJsonToJson(
      this,
    );
  }
}

abstract class _ResumeJson implements ResumeJson {
  const factory _ResumeJson(
      {final Basics? basics,
      final List<Volunteer>? work,
      final List<Volunteer>? volunteer,
      final List<Education>? education,
      final List<Award>? awards,
      final List<Certificate>? certificates,
      final List<Publication>? publications,
      final List<Skill>? skills,
      final List<Language>? languages,
      final List<Interest>? interests,
      final List<Reference>? references,
      final List<Project>? projects}) = _$_ResumeJson;

  factory _ResumeJson.fromJson(Map<String, dynamic> json) =
      _$_ResumeJson.fromJson;

  @override
  Basics? get basics;
  @override
  List<Volunteer>? get work;
  @override
  List<Volunteer>? get volunteer;
  @override
  List<Education>? get education;
  @override
  List<Award>? get awards;
  @override
  List<Certificate>? get certificates;
  @override
  List<Publication>? get publications;
  @override
  List<Skill>? get skills;
  @override
  List<Language>? get languages;
  @override
  List<Interest>? get interests;
  @override
  List<Reference>? get references;
  @override
  List<Project>? get projects;
  @override
  @JsonKey(ignore: true)
  _$$_ResumeJsonCopyWith<_$_ResumeJson> get copyWith =>
      throw _privateConstructorUsedError;
}

Award _$AwardFromJson(Map<String, dynamic> json) {
  return _Award.fromJson(json);
}

/// @nodoc
mixin _$Award {
  String? get title => throw _privateConstructorUsedError;
  DateTime? get date => throw _privateConstructorUsedError;
  String? get awarder => throw _privateConstructorUsedError;
  String? get summary => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AwardCopyWith<Award> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AwardCopyWith<$Res> {
  factory $AwardCopyWith(Award value, $Res Function(Award) then) =
      _$AwardCopyWithImpl<$Res, Award>;
  @useResult
  $Res call({String? title, DateTime? date, String? awarder, String? summary});
}

/// @nodoc
class _$AwardCopyWithImpl<$Res, $Val extends Award>
    implements $AwardCopyWith<$Res> {
  _$AwardCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? date = freezed,
    Object? awarder = freezed,
    Object? summary = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      awarder: freezed == awarder
          ? _value.awarder
          : awarder // ignore: cast_nullable_to_non_nullable
              as String?,
      summary: freezed == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AwardCopyWith<$Res> implements $AwardCopyWith<$Res> {
  factory _$$_AwardCopyWith(_$_Award value, $Res Function(_$_Award) then) =
      __$$_AwardCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? title, DateTime? date, String? awarder, String? summary});
}

/// @nodoc
class __$$_AwardCopyWithImpl<$Res> extends _$AwardCopyWithImpl<$Res, _$_Award>
    implements _$$_AwardCopyWith<$Res> {
  __$$_AwardCopyWithImpl(_$_Award _value, $Res Function(_$_Award) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? date = freezed,
    Object? awarder = freezed,
    Object? summary = freezed,
  }) {
    return _then(_$_Award(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      awarder: freezed == awarder
          ? _value.awarder
          : awarder // ignore: cast_nullable_to_non_nullable
              as String?,
      summary: freezed == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Award implements _Award {
  const _$_Award({this.title, this.date, this.awarder, this.summary});

  factory _$_Award.fromJson(Map<String, dynamic> json) =>
      _$$_AwardFromJson(json);

  @override
  final String? title;
  @override
  final DateTime? date;
  @override
  final String? awarder;
  @override
  final String? summary;

  @override
  String toString() {
    return 'Award(title: $title, date: $date, awarder: $awarder, summary: $summary)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Award &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.awarder, awarder) || other.awarder == awarder) &&
            (identical(other.summary, summary) || other.summary == summary));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, date, awarder, summary);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AwardCopyWith<_$_Award> get copyWith =>
      __$$_AwardCopyWithImpl<_$_Award>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AwardToJson(
      this,
    );
  }
}

abstract class _Award implements Award {
  const factory _Award(
      {final String? title,
      final DateTime? date,
      final String? awarder,
      final String? summary}) = _$_Award;

  factory _Award.fromJson(Map<String, dynamic> json) = _$_Award.fromJson;

  @override
  String? get title;
  @override
  DateTime? get date;
  @override
  String? get awarder;
  @override
  String? get summary;
  @override
  @JsonKey(ignore: true)
  _$$_AwardCopyWith<_$_Award> get copyWith =>
      throw _privateConstructorUsedError;
}

Basics _$BasicsFromJson(Map<String, dynamic> json) {
  return _Basics.fromJson(json);
}

/// @nodoc
mixin _$Basics {
  String? get name => throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get summary => throw _privateConstructorUsedError;
  Location? get location => throw _privateConstructorUsedError;
  List<Profile>? get profiles => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BasicsCopyWith<Basics> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BasicsCopyWith<$Res> {
  factory $BasicsCopyWith(Basics value, $Res Function(Basics) then) =
      _$BasicsCopyWithImpl<$Res, Basics>;
  @useResult
  $Res call(
      {String? name,
      String? label,
      String? image,
      String? email,
      String? phone,
      String? url,
      String? summary,
      Location? location,
      List<Profile>? profiles});

  $LocationCopyWith<$Res>? get location;
}

/// @nodoc
class _$BasicsCopyWithImpl<$Res, $Val extends Basics>
    implements $BasicsCopyWith<$Res> {
  _$BasicsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? label = freezed,
    Object? image = freezed,
    Object? email = freezed,
    Object? phone = freezed,
    Object? url = freezed,
    Object? summary = freezed,
    Object? location = freezed,
    Object? profiles = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      summary: freezed == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      profiles: freezed == profiles
          ? _value.profiles
          : profiles // ignore: cast_nullable_to_non_nullable
              as List<Profile>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $LocationCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BasicsCopyWith<$Res> implements $BasicsCopyWith<$Res> {
  factory _$$_BasicsCopyWith(_$_Basics value, $Res Function(_$_Basics) then) =
      __$$_BasicsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String? label,
      String? image,
      String? email,
      String? phone,
      String? url,
      String? summary,
      Location? location,
      List<Profile>? profiles});

  @override
  $LocationCopyWith<$Res>? get location;
}

/// @nodoc
class __$$_BasicsCopyWithImpl<$Res>
    extends _$BasicsCopyWithImpl<$Res, _$_Basics>
    implements _$$_BasicsCopyWith<$Res> {
  __$$_BasicsCopyWithImpl(_$_Basics _value, $Res Function(_$_Basics) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? label = freezed,
    Object? image = freezed,
    Object? email = freezed,
    Object? phone = freezed,
    Object? url = freezed,
    Object? summary = freezed,
    Object? location = freezed,
    Object? profiles = freezed,
  }) {
    return _then(_$_Basics(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      summary: freezed == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      profiles: freezed == profiles
          ? _value._profiles
          : profiles // ignore: cast_nullable_to_non_nullable
              as List<Profile>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Basics implements _Basics {
  const _$_Basics(
      {this.name,
      this.label,
      this.image,
      this.email,
      this.phone,
      this.url,
      this.summary,
      this.location,
      final List<Profile>? profiles})
      : _profiles = profiles;

  factory _$_Basics.fromJson(Map<String, dynamic> json) =>
      _$$_BasicsFromJson(json);

  @override
  final String? name;
  @override
  final String? label;
  @override
  final String? image;
  @override
  final String? email;
  @override
  final String? phone;
  @override
  final String? url;
  @override
  final String? summary;
  @override
  final Location? location;
  final List<Profile>? _profiles;
  @override
  List<Profile>? get profiles {
    final value = _profiles;
    if (value == null) return null;
    if (_profiles is EqualUnmodifiableListView) return _profiles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Basics(name: $name, label: $label, image: $image, email: $email, phone: $phone, url: $url, summary: $summary, location: $location, profiles: $profiles)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Basics &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.location, location) ||
                other.location == location) &&
            const DeepCollectionEquality().equals(other._profiles, _profiles));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, label, image, email, phone,
      url, summary, location, const DeepCollectionEquality().hash(_profiles));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BasicsCopyWith<_$_Basics> get copyWith =>
      __$$_BasicsCopyWithImpl<_$_Basics>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BasicsToJson(
      this,
    );
  }
}

abstract class _Basics implements Basics {
  const factory _Basics(
      {final String? name,
      final String? label,
      final String? image,
      final String? email,
      final String? phone,
      final String? url,
      final String? summary,
      final Location? location,
      final List<Profile>? profiles}) = _$_Basics;

  factory _Basics.fromJson(Map<String, dynamic> json) = _$_Basics.fromJson;

  @override
  String? get name;
  @override
  String? get label;
  @override
  String? get image;
  @override
  String? get email;
  @override
  String? get phone;
  @override
  String? get url;
  @override
  String? get summary;
  @override
  Location? get location;
  @override
  List<Profile>? get profiles;
  @override
  @JsonKey(ignore: true)
  _$$_BasicsCopyWith<_$_Basics> get copyWith =>
      throw _privateConstructorUsedError;
}

Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

/// @nodoc
mixin _$Location {
  String? get address => throw _privateConstructorUsedError;
  String? get postalCode => throw _privateConstructorUsedError;
  String? get city => throw _privateConstructorUsedError;
  String? get countryCode => throw _privateConstructorUsedError;
  String? get region => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationCopyWith<Location> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res, Location>;
  @useResult
  $Res call(
      {String? address,
      String? postalCode,
      String? city,
      String? countryCode,
      String? region});
}

/// @nodoc
class _$LocationCopyWithImpl<$Res, $Val extends Location>
    implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
    Object? postalCode = freezed,
    Object? city = freezed,
    Object? countryCode = freezed,
    Object? region = freezed,
  }) {
    return _then(_value.copyWith(
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCode: freezed == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LocationCopyWith<$Res> implements $LocationCopyWith<$Res> {
  factory _$$_LocationCopyWith(
          _$_Location value, $Res Function(_$_Location) then) =
      __$$_LocationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? address,
      String? postalCode,
      String? city,
      String? countryCode,
      String? region});
}

/// @nodoc
class __$$_LocationCopyWithImpl<$Res>
    extends _$LocationCopyWithImpl<$Res, _$_Location>
    implements _$$_LocationCopyWith<$Res> {
  __$$_LocationCopyWithImpl(
      _$_Location _value, $Res Function(_$_Location) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
    Object? postalCode = freezed,
    Object? city = freezed,
    Object? countryCode = freezed,
    Object? region = freezed,
  }) {
    return _then(_$_Location(
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCode: freezed == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Location implements _Location {
  const _$_Location(
      {this.address,
      this.postalCode,
      this.city,
      this.countryCode,
      this.region});

  factory _$_Location.fromJson(Map<String, dynamic> json) =>
      _$$_LocationFromJson(json);

  @override
  final String? address;
  @override
  final String? postalCode;
  @override
  final String? city;
  @override
  final String? countryCode;
  @override
  final String? region;

  @override
  String toString() {
    return 'Location(address: $address, postalCode: $postalCode, city: $city, countryCode: $countryCode, region: $region)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Location &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.postalCode, postalCode) ||
                other.postalCode == postalCode) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode) &&
            (identical(other.region, region) || other.region == region));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, address, postalCode, city, countryCode, region);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LocationCopyWith<_$_Location> get copyWith =>
      __$$_LocationCopyWithImpl<_$_Location>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocationToJson(
      this,
    );
  }
}

abstract class _Location implements Location {
  const factory _Location(
      {final String? address,
      final String? postalCode,
      final String? city,
      final String? countryCode,
      final String? region}) = _$_Location;

  factory _Location.fromJson(Map<String, dynamic> json) = _$_Location.fromJson;

  @override
  String? get address;
  @override
  String? get postalCode;
  @override
  String? get city;
  @override
  String? get countryCode;
  @override
  String? get region;
  @override
  @JsonKey(ignore: true)
  _$$_LocationCopyWith<_$_Location> get copyWith =>
      throw _privateConstructorUsedError;
}

Profile _$ProfileFromJson(Map<String, dynamic> json) {
  return _Profile.fromJson(json);
}

/// @nodoc
mixin _$Profile {
  String? get network => throw _privateConstructorUsedError;
  String? get username => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProfileCopyWith<Profile> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileCopyWith<$Res> {
  factory $ProfileCopyWith(Profile value, $Res Function(Profile) then) =
      _$ProfileCopyWithImpl<$Res, Profile>;
  @useResult
  $Res call({String? network, String? username, String? url});
}

/// @nodoc
class _$ProfileCopyWithImpl<$Res, $Val extends Profile>
    implements $ProfileCopyWith<$Res> {
  _$ProfileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? network = freezed,
    Object? username = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProfileCopyWith<$Res> implements $ProfileCopyWith<$Res> {
  factory _$$_ProfileCopyWith(
          _$_Profile value, $Res Function(_$_Profile) then) =
      __$$_ProfileCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? network, String? username, String? url});
}

/// @nodoc
class __$$_ProfileCopyWithImpl<$Res>
    extends _$ProfileCopyWithImpl<$Res, _$_Profile>
    implements _$$_ProfileCopyWith<$Res> {
  __$$_ProfileCopyWithImpl(_$_Profile _value, $Res Function(_$_Profile) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? network = freezed,
    Object? username = freezed,
    Object? url = freezed,
  }) {
    return _then(_$_Profile(
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Profile implements _Profile {
  const _$_Profile({this.network, this.username, this.url});

  factory _$_Profile.fromJson(Map<String, dynamic> json) =>
      _$$_ProfileFromJson(json);

  @override
  final String? network;
  @override
  final String? username;
  @override
  final String? url;

  @override
  String toString() {
    return 'Profile(network: $network, username: $username, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Profile &&
            (identical(other.network, network) || other.network == network) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, network, username, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProfileCopyWith<_$_Profile> get copyWith =>
      __$$_ProfileCopyWithImpl<_$_Profile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProfileToJson(
      this,
    );
  }
}

abstract class _Profile implements Profile {
  const factory _Profile(
      {final String? network,
      final String? username,
      final String? url}) = _$_Profile;

  factory _Profile.fromJson(Map<String, dynamic> json) = _$_Profile.fromJson;

  @override
  String? get network;
  @override
  String? get username;
  @override
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$_ProfileCopyWith<_$_Profile> get copyWith =>
      throw _privateConstructorUsedError;
}

Certificate _$CertificateFromJson(Map<String, dynamic> json) {
  return _Certificate.fromJson(json);
}

/// @nodoc
mixin _$Certificate {
  String? get name => throw _privateConstructorUsedError;
  DateTime? get date => throw _privateConstructorUsedError;
  String? get issuer => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CertificateCopyWith<Certificate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CertificateCopyWith<$Res> {
  factory $CertificateCopyWith(
          Certificate value, $Res Function(Certificate) then) =
      _$CertificateCopyWithImpl<$Res, Certificate>;
  @useResult
  $Res call({String? name, DateTime? date, String? issuer, String? url});
}

/// @nodoc
class _$CertificateCopyWithImpl<$Res, $Val extends Certificate>
    implements $CertificateCopyWith<$Res> {
  _$CertificateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? date = freezed,
    Object? issuer = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      issuer: freezed == issuer
          ? _value.issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CertificateCopyWith<$Res>
    implements $CertificateCopyWith<$Res> {
  factory _$$_CertificateCopyWith(
          _$_Certificate value, $Res Function(_$_Certificate) then) =
      __$$_CertificateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, DateTime? date, String? issuer, String? url});
}

/// @nodoc
class __$$_CertificateCopyWithImpl<$Res>
    extends _$CertificateCopyWithImpl<$Res, _$_Certificate>
    implements _$$_CertificateCopyWith<$Res> {
  __$$_CertificateCopyWithImpl(
      _$_Certificate _value, $Res Function(_$_Certificate) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? date = freezed,
    Object? issuer = freezed,
    Object? url = freezed,
  }) {
    return _then(_$_Certificate(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      issuer: freezed == issuer
          ? _value.issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Certificate implements _Certificate {
  const _$_Certificate({this.name, this.date, this.issuer, this.url});

  factory _$_Certificate.fromJson(Map<String, dynamic> json) =>
      _$$_CertificateFromJson(json);

  @override
  final String? name;
  @override
  final DateTime? date;
  @override
  final String? issuer;
  @override
  final String? url;

  @override
  String toString() {
    return 'Certificate(name: $name, date: $date, issuer: $issuer, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Certificate &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.issuer, issuer) || other.issuer == issuer) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, date, issuer, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CertificateCopyWith<_$_Certificate> get copyWith =>
      __$$_CertificateCopyWithImpl<_$_Certificate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CertificateToJson(
      this,
    );
  }
}

abstract class _Certificate implements Certificate {
  const factory _Certificate(
      {final String? name,
      final DateTime? date,
      final String? issuer,
      final String? url}) = _$_Certificate;

  factory _Certificate.fromJson(Map<String, dynamic> json) =
      _$_Certificate.fromJson;

  @override
  String? get name;
  @override
  DateTime? get date;
  @override
  String? get issuer;
  @override
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$_CertificateCopyWith<_$_Certificate> get copyWith =>
      throw _privateConstructorUsedError;
}

Education _$EducationFromJson(Map<String, dynamic> json) {
  return _Education.fromJson(json);
}

/// @nodoc
mixin _$Education {
  String? get institution => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get area => throw _privateConstructorUsedError;
  String? get studyType => throw _privateConstructorUsedError;
  DateTime? get startDate => throw _privateConstructorUsedError;
  DateTime? get endDate => throw _privateConstructorUsedError;
  String? get score => throw _privateConstructorUsedError;
  List<String>? get courses => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EducationCopyWith<Education> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EducationCopyWith<$Res> {
  factory $EducationCopyWith(Education value, $Res Function(Education) then) =
      _$EducationCopyWithImpl<$Res, Education>;
  @useResult
  $Res call(
      {String? institution,
      String? url,
      String? area,
      String? studyType,
      DateTime? startDate,
      DateTime? endDate,
      String? score,
      List<String>? courses});
}

/// @nodoc
class _$EducationCopyWithImpl<$Res, $Val extends Education>
    implements $EducationCopyWith<$Res> {
  _$EducationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? institution = freezed,
    Object? url = freezed,
    Object? area = freezed,
    Object? studyType = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? score = freezed,
    Object? courses = freezed,
  }) {
    return _then(_value.copyWith(
      institution: freezed == institution
          ? _value.institution
          : institution // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      area: freezed == area
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as String?,
      studyType: freezed == studyType
          ? _value.studyType
          : studyType // ignore: cast_nullable_to_non_nullable
              as String?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as String?,
      courses: freezed == courses
          ? _value.courses
          : courses // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EducationCopyWith<$Res> implements $EducationCopyWith<$Res> {
  factory _$$_EducationCopyWith(
          _$_Education value, $Res Function(_$_Education) then) =
      __$$_EducationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? institution,
      String? url,
      String? area,
      String? studyType,
      DateTime? startDate,
      DateTime? endDate,
      String? score,
      List<String>? courses});
}

/// @nodoc
class __$$_EducationCopyWithImpl<$Res>
    extends _$EducationCopyWithImpl<$Res, _$_Education>
    implements _$$_EducationCopyWith<$Res> {
  __$$_EducationCopyWithImpl(
      _$_Education _value, $Res Function(_$_Education) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? institution = freezed,
    Object? url = freezed,
    Object? area = freezed,
    Object? studyType = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? score = freezed,
    Object? courses = freezed,
  }) {
    return _then(_$_Education(
      institution: freezed == institution
          ? _value.institution
          : institution // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      area: freezed == area
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as String?,
      studyType: freezed == studyType
          ? _value.studyType
          : studyType // ignore: cast_nullable_to_non_nullable
              as String?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as String?,
      courses: freezed == courses
          ? _value._courses
          : courses // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Education implements _Education {
  const _$_Education(
      {this.institution,
      this.url,
      this.area,
      this.studyType,
      this.startDate,
      this.endDate,
      this.score,
      final List<String>? courses})
      : _courses = courses;

  factory _$_Education.fromJson(Map<String, dynamic> json) =>
      _$$_EducationFromJson(json);

  @override
  final String? institution;
  @override
  final String? url;
  @override
  final String? area;
  @override
  final String? studyType;
  @override
  final DateTime? startDate;
  @override
  final DateTime? endDate;
  @override
  final String? score;
  final List<String>? _courses;
  @override
  List<String>? get courses {
    final value = _courses;
    if (value == null) return null;
    if (_courses is EqualUnmodifiableListView) return _courses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Education(institution: $institution, url: $url, area: $area, studyType: $studyType, startDate: $startDate, endDate: $endDate, score: $score, courses: $courses)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Education &&
            (identical(other.institution, institution) ||
                other.institution == institution) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.area, area) || other.area == area) &&
            (identical(other.studyType, studyType) ||
                other.studyType == studyType) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.score, score) || other.score == score) &&
            const DeepCollectionEquality().equals(other._courses, _courses));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      institution,
      url,
      area,
      studyType,
      startDate,
      endDate,
      score,
      const DeepCollectionEquality().hash(_courses));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EducationCopyWith<_$_Education> get copyWith =>
      __$$_EducationCopyWithImpl<_$_Education>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EducationToJson(
      this,
    );
  }
}

abstract class _Education implements Education {
  const factory _Education(
      {final String? institution,
      final String? url,
      final String? area,
      final String? studyType,
      final DateTime? startDate,
      final DateTime? endDate,
      final String? score,
      final List<String>? courses}) = _$_Education;

  factory _Education.fromJson(Map<String, dynamic> json) =
      _$_Education.fromJson;

  @override
  String? get institution;
  @override
  String? get url;
  @override
  String? get area;
  @override
  String? get studyType;
  @override
  DateTime? get startDate;
  @override
  DateTime? get endDate;
  @override
  String? get score;
  @override
  List<String>? get courses;
  @override
  @JsonKey(ignore: true)
  _$$_EducationCopyWith<_$_Education> get copyWith =>
      throw _privateConstructorUsedError;
}

Interest _$InterestFromJson(Map<String, dynamic> json) {
  return _Interest.fromJson(json);
}

/// @nodoc
mixin _$Interest {
  String? get name => throw _privateConstructorUsedError;
  List<String>? get keywords => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InterestCopyWith<Interest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InterestCopyWith<$Res> {
  factory $InterestCopyWith(Interest value, $Res Function(Interest) then) =
      _$InterestCopyWithImpl<$Res, Interest>;
  @useResult
  $Res call({String? name, List<String>? keywords});
}

/// @nodoc
class _$InterestCopyWithImpl<$Res, $Val extends Interest>
    implements $InterestCopyWith<$Res> {
  _$InterestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? keywords = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      keywords: freezed == keywords
          ? _value.keywords
          : keywords // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InterestCopyWith<$Res> implements $InterestCopyWith<$Res> {
  factory _$$_InterestCopyWith(
          _$_Interest value, $Res Function(_$_Interest) then) =
      __$$_InterestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, List<String>? keywords});
}

/// @nodoc
class __$$_InterestCopyWithImpl<$Res>
    extends _$InterestCopyWithImpl<$Res, _$_Interest>
    implements _$$_InterestCopyWith<$Res> {
  __$$_InterestCopyWithImpl(
      _$_Interest _value, $Res Function(_$_Interest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? keywords = freezed,
  }) {
    return _then(_$_Interest(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      keywords: freezed == keywords
          ? _value._keywords
          : keywords // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Interest implements _Interest {
  const _$_Interest({this.name, final List<String>? keywords})
      : _keywords = keywords;

  factory _$_Interest.fromJson(Map<String, dynamic> json) =>
      _$$_InterestFromJson(json);

  @override
  final String? name;
  final List<String>? _keywords;
  @override
  List<String>? get keywords {
    final value = _keywords;
    if (value == null) return null;
    if (_keywords is EqualUnmodifiableListView) return _keywords;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Interest(name: $name, keywords: $keywords)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Interest &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._keywords, _keywords));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, const DeepCollectionEquality().hash(_keywords));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InterestCopyWith<_$_Interest> get copyWith =>
      __$$_InterestCopyWithImpl<_$_Interest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InterestToJson(
      this,
    );
  }
}

abstract class _Interest implements Interest {
  const factory _Interest({final String? name, final List<String>? keywords}) =
      _$_Interest;

  factory _Interest.fromJson(Map<String, dynamic> json) = _$_Interest.fromJson;

  @override
  String? get name;
  @override
  List<String>? get keywords;
  @override
  @JsonKey(ignore: true)
  _$$_InterestCopyWith<_$_Interest> get copyWith =>
      throw _privateConstructorUsedError;
}

Language _$LanguageFromJson(Map<String, dynamic> json) {
  return _Language.fromJson(json);
}

/// @nodoc
mixin _$Language {
  String? get language => throw _privateConstructorUsedError;
  String? get fluency => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LanguageCopyWith<Language> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LanguageCopyWith<$Res> {
  factory $LanguageCopyWith(Language value, $Res Function(Language) then) =
      _$LanguageCopyWithImpl<$Res, Language>;
  @useResult
  $Res call({String? language, String? fluency});
}

/// @nodoc
class _$LanguageCopyWithImpl<$Res, $Val extends Language>
    implements $LanguageCopyWith<$Res> {
  _$LanguageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? language = freezed,
    Object? fluency = freezed,
  }) {
    return _then(_value.copyWith(
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      fluency: freezed == fluency
          ? _value.fluency
          : fluency // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LanguageCopyWith<$Res> implements $LanguageCopyWith<$Res> {
  factory _$$_LanguageCopyWith(
          _$_Language value, $Res Function(_$_Language) then) =
      __$$_LanguageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? language, String? fluency});
}

/// @nodoc
class __$$_LanguageCopyWithImpl<$Res>
    extends _$LanguageCopyWithImpl<$Res, _$_Language>
    implements _$$_LanguageCopyWith<$Res> {
  __$$_LanguageCopyWithImpl(
      _$_Language _value, $Res Function(_$_Language) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? language = freezed,
    Object? fluency = freezed,
  }) {
    return _then(_$_Language(
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      fluency: freezed == fluency
          ? _value.fluency
          : fluency // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Language implements _Language {
  const _$_Language({this.language, this.fluency});

  factory _$_Language.fromJson(Map<String, dynamic> json) =>
      _$$_LanguageFromJson(json);

  @override
  final String? language;
  @override
  final String? fluency;

  @override
  String toString() {
    return 'Language(language: $language, fluency: $fluency)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Language &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.fluency, fluency) || other.fluency == fluency));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, language, fluency);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LanguageCopyWith<_$_Language> get copyWith =>
      __$$_LanguageCopyWithImpl<_$_Language>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LanguageToJson(
      this,
    );
  }
}

abstract class _Language implements Language {
  const factory _Language({final String? language, final String? fluency}) =
      _$_Language;

  factory _Language.fromJson(Map<String, dynamic> json) = _$_Language.fromJson;

  @override
  String? get language;
  @override
  String? get fluency;
  @override
  @JsonKey(ignore: true)
  _$$_LanguageCopyWith<_$_Language> get copyWith =>
      throw _privateConstructorUsedError;
}

Project _$ProjectFromJson(Map<String, dynamic> json) {
  return _Project.fromJson(json);
}

/// @nodoc
mixin _$Project {
  String? get name => throw _privateConstructorUsedError;
  DateTime? get startDate => throw _privateConstructorUsedError;
  DateTime? get endDate => throw _privateConstructorUsedError;
  String? get summary => throw _privateConstructorUsedError;
  List<String>? get highlights => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProjectCopyWith<Project> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProjectCopyWith<$Res> {
  factory $ProjectCopyWith(Project value, $Res Function(Project) then) =
      _$ProjectCopyWithImpl<$Res, Project>;
  @useResult
  $Res call(
      {String? name,
      DateTime? startDate,
      DateTime? endDate,
      String? summary,
      List<String>? highlights,
      String? url});
}

/// @nodoc
class _$ProjectCopyWithImpl<$Res, $Val extends Project>
    implements $ProjectCopyWith<$Res> {
  _$ProjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? summary = freezed,
    Object? highlights = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      summary: freezed == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      highlights: freezed == highlights
          ? _value.highlights
          : highlights // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProjectCopyWith<$Res> implements $ProjectCopyWith<$Res> {
  factory _$$_ProjectCopyWith(
          _$_Project value, $Res Function(_$_Project) then) =
      __$$_ProjectCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      DateTime? startDate,
      DateTime? endDate,
      String? summary,
      List<String>? highlights,
      String? url});
}

/// @nodoc
class __$$_ProjectCopyWithImpl<$Res>
    extends _$ProjectCopyWithImpl<$Res, _$_Project>
    implements _$$_ProjectCopyWith<$Res> {
  __$$_ProjectCopyWithImpl(_$_Project _value, $Res Function(_$_Project) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? summary = freezed,
    Object? highlights = freezed,
    Object? url = freezed,
  }) {
    return _then(_$_Project(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      summary: freezed == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      highlights: freezed == highlights
          ? _value._highlights
          : highlights // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Project implements _Project {
  const _$_Project(
      {this.name,
      this.startDate,
      this.endDate,
      this.summary,
      final List<String>? highlights,
      this.url})
      : _highlights = highlights;

  factory _$_Project.fromJson(Map<String, dynamic> json) =>
      _$$_ProjectFromJson(json);

  @override
  final String? name;
  @override
  final DateTime? startDate;
  @override
  final DateTime? endDate;
  @override
  final String? summary;
  final List<String>? _highlights;
  @override
  List<String>? get highlights {
    final value = _highlights;
    if (value == null) return null;
    if (_highlights is EqualUnmodifiableListView) return _highlights;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? url;

  @override
  String toString() {
    return 'Project(name: $name, startDate: $startDate, endDate: $endDate, summary: $summary, highlights: $highlights, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Project &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            const DeepCollectionEquality()
                .equals(other._highlights, _highlights) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, startDate, endDate,
      summary, const DeepCollectionEquality().hash(_highlights), url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProjectCopyWith<_$_Project> get copyWith =>
      __$$_ProjectCopyWithImpl<_$_Project>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProjectToJson(
      this,
    );
  }
}

abstract class _Project implements Project {
  const factory _Project(
      {final String? name,
      final DateTime? startDate,
      final DateTime? endDate,
      final String? summary,
      final List<String>? highlights,
      final String? url}) = _$_Project;

  factory _Project.fromJson(Map<String, dynamic> json) = _$_Project.fromJson;

  @override
  String? get name;
  @override
  DateTime? get startDate;
  @override
  DateTime? get endDate;
  @override
  String? get summary;
  @override
  List<String>? get highlights;
  @override
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$_ProjectCopyWith<_$_Project> get copyWith =>
      throw _privateConstructorUsedError;
}

Publication _$PublicationFromJson(Map<String, dynamic> json) {
  return _Publication.fromJson(json);
}

/// @nodoc
mixin _$Publication {
  String? get name => throw _privateConstructorUsedError;
  String? get publisher => throw _privateConstructorUsedError;
  DateTime? get releaseDate => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get summary => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PublicationCopyWith<Publication> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PublicationCopyWith<$Res> {
  factory $PublicationCopyWith(
          Publication value, $Res Function(Publication) then) =
      _$PublicationCopyWithImpl<$Res, Publication>;
  @useResult
  $Res call(
      {String? name,
      String? publisher,
      DateTime? releaseDate,
      String? url,
      String? summary});
}

/// @nodoc
class _$PublicationCopyWithImpl<$Res, $Val extends Publication>
    implements $PublicationCopyWith<$Res> {
  _$PublicationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? publisher = freezed,
    Object? releaseDate = freezed,
    Object? url = freezed,
    Object? summary = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      summary: freezed == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PublicationCopyWith<$Res>
    implements $PublicationCopyWith<$Res> {
  factory _$$_PublicationCopyWith(
          _$_Publication value, $Res Function(_$_Publication) then) =
      __$$_PublicationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String? publisher,
      DateTime? releaseDate,
      String? url,
      String? summary});
}

/// @nodoc
class __$$_PublicationCopyWithImpl<$Res>
    extends _$PublicationCopyWithImpl<$Res, _$_Publication>
    implements _$$_PublicationCopyWith<$Res> {
  __$$_PublicationCopyWithImpl(
      _$_Publication _value, $Res Function(_$_Publication) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? publisher = freezed,
    Object? releaseDate = freezed,
    Object? url = freezed,
    Object? summary = freezed,
  }) {
    return _then(_$_Publication(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      summary: freezed == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Publication implements _Publication {
  const _$_Publication(
      {this.name, this.publisher, this.releaseDate, this.url, this.summary});

  factory _$_Publication.fromJson(Map<String, dynamic> json) =>
      _$$_PublicationFromJson(json);

  @override
  final String? name;
  @override
  final String? publisher;
  @override
  final DateTime? releaseDate;
  @override
  final String? url;
  @override
  final String? summary;

  @override
  String toString() {
    return 'Publication(name: $name, publisher: $publisher, releaseDate: $releaseDate, url: $url, summary: $summary)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Publication &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.publisher, publisher) ||
                other.publisher == publisher) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.summary, summary) || other.summary == summary));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, publisher, releaseDate, url, summary);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PublicationCopyWith<_$_Publication> get copyWith =>
      __$$_PublicationCopyWithImpl<_$_Publication>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PublicationToJson(
      this,
    );
  }
}

abstract class _Publication implements Publication {
  const factory _Publication(
      {final String? name,
      final String? publisher,
      final DateTime? releaseDate,
      final String? url,
      final String? summary}) = _$_Publication;

  factory _Publication.fromJson(Map<String, dynamic> json) =
      _$_Publication.fromJson;

  @override
  String? get name;
  @override
  String? get publisher;
  @override
  DateTime? get releaseDate;
  @override
  String? get url;
  @override
  String? get summary;
  @override
  @JsonKey(ignore: true)
  _$$_PublicationCopyWith<_$_Publication> get copyWith =>
      throw _privateConstructorUsedError;
}

Reference _$ReferenceFromJson(Map<String, dynamic> json) {
  return _Reference.fromJson(json);
}

/// @nodoc
mixin _$Reference {
  String? get name => throw _privateConstructorUsedError;
  String? get reference => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReferenceCopyWith<Reference> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReferenceCopyWith<$Res> {
  factory $ReferenceCopyWith(Reference value, $Res Function(Reference) then) =
      _$ReferenceCopyWithImpl<$Res, Reference>;
  @useResult
  $Res call({String? name, String? reference});
}

/// @nodoc
class _$ReferenceCopyWithImpl<$Res, $Val extends Reference>
    implements $ReferenceCopyWith<$Res> {
  _$ReferenceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? reference = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ReferenceCopyWith<$Res> implements $ReferenceCopyWith<$Res> {
  factory _$$_ReferenceCopyWith(
          _$_Reference value, $Res Function(_$_Reference) then) =
      __$$_ReferenceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? reference});
}

/// @nodoc
class __$$_ReferenceCopyWithImpl<$Res>
    extends _$ReferenceCopyWithImpl<$Res, _$_Reference>
    implements _$$_ReferenceCopyWith<$Res> {
  __$$_ReferenceCopyWithImpl(
      _$_Reference _value, $Res Function(_$_Reference) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? reference = freezed,
  }) {
    return _then(_$_Reference(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Reference implements _Reference {
  const _$_Reference({this.name, this.reference});

  factory _$_Reference.fromJson(Map<String, dynamic> json) =>
      _$$_ReferenceFromJson(json);

  @override
  final String? name;
  @override
  final String? reference;

  @override
  String toString() {
    return 'Reference(name: $name, reference: $reference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Reference &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.reference, reference) ||
                other.reference == reference));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, reference);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ReferenceCopyWith<_$_Reference> get copyWith =>
      __$$_ReferenceCopyWithImpl<_$_Reference>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReferenceToJson(
      this,
    );
  }
}

abstract class _Reference implements Reference {
  const factory _Reference({final String? name, final String? reference}) =
      _$_Reference;

  factory _Reference.fromJson(Map<String, dynamic> json) =
      _$_Reference.fromJson;

  @override
  String? get name;
  @override
  String? get reference;
  @override
  @JsonKey(ignore: true)
  _$$_ReferenceCopyWith<_$_Reference> get copyWith =>
      throw _privateConstructorUsedError;
}

Skill _$SkillFromJson(Map<String, dynamic> json) {
  return _Skill.fromJson(json);
}

/// @nodoc
mixin _$Skill {
  String? get name => throw _privateConstructorUsedError;
  String? get level => throw _privateConstructorUsedError;
  List<String>? get keywords => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SkillCopyWith<Skill> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SkillCopyWith<$Res> {
  factory $SkillCopyWith(Skill value, $Res Function(Skill) then) =
      _$SkillCopyWithImpl<$Res, Skill>;
  @useResult
  $Res call({String? name, String? level, List<String>? keywords});
}

/// @nodoc
class _$SkillCopyWithImpl<$Res, $Val extends Skill>
    implements $SkillCopyWith<$Res> {
  _$SkillCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? level = freezed,
    Object? keywords = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      level: freezed == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as String?,
      keywords: freezed == keywords
          ? _value.keywords
          : keywords // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SkillCopyWith<$Res> implements $SkillCopyWith<$Res> {
  factory _$$_SkillCopyWith(_$_Skill value, $Res Function(_$_Skill) then) =
      __$$_SkillCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? level, List<String>? keywords});
}

/// @nodoc
class __$$_SkillCopyWithImpl<$Res> extends _$SkillCopyWithImpl<$Res, _$_Skill>
    implements _$$_SkillCopyWith<$Res> {
  __$$_SkillCopyWithImpl(_$_Skill _value, $Res Function(_$_Skill) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? level = freezed,
    Object? keywords = freezed,
  }) {
    return _then(_$_Skill(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      level: freezed == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as String?,
      keywords: freezed == keywords
          ? _value._keywords
          : keywords // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Skill implements _Skill {
  const _$_Skill({this.name, this.level, final List<String>? keywords})
      : _keywords = keywords;

  factory _$_Skill.fromJson(Map<String, dynamic> json) =>
      _$$_SkillFromJson(json);

  @override
  final String? name;
  @override
  final String? level;
  final List<String>? _keywords;
  @override
  List<String>? get keywords {
    final value = _keywords;
    if (value == null) return null;
    if (_keywords is EqualUnmodifiableListView) return _keywords;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Skill(name: $name, level: $level, keywords: $keywords)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Skill &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.level, level) || other.level == level) &&
            const DeepCollectionEquality().equals(other._keywords, _keywords));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, level, const DeepCollectionEquality().hash(_keywords));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SkillCopyWith<_$_Skill> get copyWith =>
      __$$_SkillCopyWithImpl<_$_Skill>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SkillToJson(
      this,
    );
  }
}

abstract class _Skill implements Skill {
  const factory _Skill(
      {final String? name,
      final String? level,
      final List<String>? keywords}) = _$_Skill;

  factory _Skill.fromJson(Map<String, dynamic> json) = _$_Skill.fromJson;

  @override
  String? get name;
  @override
  String? get level;
  @override
  List<String>? get keywords;
  @override
  @JsonKey(ignore: true)
  _$$_SkillCopyWith<_$_Skill> get copyWith =>
      throw _privateConstructorUsedError;
}

Volunteer _$VolunteerFromJson(Map<String, dynamic> json) {
  return _Volunteer.fromJson(json);
}

/// @nodoc
mixin _$Volunteer {
  String? get organization => throw _privateConstructorUsedError;
  String? get position => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  DateTime? get startDate => throw _privateConstructorUsedError;
  DateTime? get endDate => throw _privateConstructorUsedError;
  String? get summary => throw _privateConstructorUsedError;
  List<String>? get highlights => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VolunteerCopyWith<Volunteer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VolunteerCopyWith<$Res> {
  factory $VolunteerCopyWith(Volunteer value, $Res Function(Volunteer) then) =
      _$VolunteerCopyWithImpl<$Res, Volunteer>;
  @useResult
  $Res call(
      {String? organization,
      String? position,
      String? url,
      DateTime? startDate,
      DateTime? endDate,
      String? summary,
      List<String>? highlights,
      String? name});
}

/// @nodoc
class _$VolunteerCopyWithImpl<$Res, $Val extends Volunteer>
    implements $VolunteerCopyWith<$Res> {
  _$VolunteerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? organization = freezed,
    Object? position = freezed,
    Object? url = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? summary = freezed,
    Object? highlights = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      organization: freezed == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as String?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      summary: freezed == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      highlights: freezed == highlights
          ? _value.highlights
          : highlights // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_VolunteerCopyWith<$Res> implements $VolunteerCopyWith<$Res> {
  factory _$$_VolunteerCopyWith(
          _$_Volunteer value, $Res Function(_$_Volunteer) then) =
      __$$_VolunteerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? organization,
      String? position,
      String? url,
      DateTime? startDate,
      DateTime? endDate,
      String? summary,
      List<String>? highlights,
      String? name});
}

/// @nodoc
class __$$_VolunteerCopyWithImpl<$Res>
    extends _$VolunteerCopyWithImpl<$Res, _$_Volunteer>
    implements _$$_VolunteerCopyWith<$Res> {
  __$$_VolunteerCopyWithImpl(
      _$_Volunteer _value, $Res Function(_$_Volunteer) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? organization = freezed,
    Object? position = freezed,
    Object? url = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? summary = freezed,
    Object? highlights = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_Volunteer(
      organization: freezed == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as String?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      summary: freezed == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      highlights: freezed == highlights
          ? _value._highlights
          : highlights // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Volunteer implements _Volunteer {
  const _$_Volunteer(
      {this.organization,
      this.position,
      this.url,
      this.startDate,
      this.endDate,
      this.summary,
      final List<String>? highlights,
      this.name})
      : _highlights = highlights;

  factory _$_Volunteer.fromJson(Map<String, dynamic> json) =>
      _$$_VolunteerFromJson(json);

  @override
  final String? organization;
  @override
  final String? position;
  @override
  final String? url;
  @override
  final DateTime? startDate;
  @override
  final DateTime? endDate;
  @override
  final String? summary;
  final List<String>? _highlights;
  @override
  List<String>? get highlights {
    final value = _highlights;
    if (value == null) return null;
    if (_highlights is EqualUnmodifiableListView) return _highlights;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? name;

  @override
  String toString() {
    return 'Volunteer(organization: $organization, position: $position, url: $url, startDate: $startDate, endDate: $endDate, summary: $summary, highlights: $highlights, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Volunteer &&
            (identical(other.organization, organization) ||
                other.organization == organization) &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            const DeepCollectionEquality()
                .equals(other._highlights, _highlights) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      organization,
      position,
      url,
      startDate,
      endDate,
      summary,
      const DeepCollectionEquality().hash(_highlights),
      name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VolunteerCopyWith<_$_Volunteer> get copyWith =>
      __$$_VolunteerCopyWithImpl<_$_Volunteer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VolunteerToJson(
      this,
    );
  }
}

abstract class _Volunteer implements Volunteer {
  const factory _Volunteer(
      {final String? organization,
      final String? position,
      final String? url,
      final DateTime? startDate,
      final DateTime? endDate,
      final String? summary,
      final List<String>? highlights,
      final String? name}) = _$_Volunteer;

  factory _Volunteer.fromJson(Map<String, dynamic> json) =
      _$_Volunteer.fromJson;

  @override
  String? get organization;
  @override
  String? get position;
  @override
  String? get url;
  @override
  DateTime? get startDate;
  @override
  DateTime? get endDate;
  @override
  String? get summary;
  @override
  List<String>? get highlights;
  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_VolunteerCopyWith<_$_Volunteer> get copyWith =>
      throw _privateConstructorUsedError;
}
