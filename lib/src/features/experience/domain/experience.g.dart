// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'experience.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ExperienceImpl _$$ExperienceImplFromJson(Map<String, dynamic> json) =>
    _$ExperienceImpl(
      job: json['job'] as String?,
      company: json['company'] as String?,
      description: json['description'] as String?,
      url: json['url'] as String?,
      isPresent: json['isPresent'] as bool?,
      startYear: json['startYear'] as int?,
      startMonth: json['startMonth'] as int?,
      endYear: json['endYear'] as int?,
      endMonth: json['endMonth'] as int?,
      technologies: (json['technologies'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      links: (json['links'] as List<dynamic>?)
          ?.map((e) => Link.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ExperienceImplToJson(_$ExperienceImpl instance) =>
    <String, dynamic>{
      'job': instance.job,
      'company': instance.company,
      'description': instance.description,
      'url': instance.url,
      'isPresent': instance.isPresent,
      'startYear': instance.startYear,
      'startMonth': instance.startMonth,
      'endYear': instance.endYear,
      'endMonth': instance.endMonth,
      'technologies': instance.technologies,
      'links': instance.links?.map((e) => e.toJson()).toList(),
    };
