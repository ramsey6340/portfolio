// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProjectImpl _$$ProjectImplFromJson(Map<String, dynamic> json) =>
    _$ProjectImpl(
      name: json['name'] as String?,
      description: json['description'] as String?,
      url: json['url'] as String?,
      iconCodePoint: json['iconCodePoint'] as String?,
      iconFontFamily: json['iconFontFamily'] as String?,
      iconFontPackage: json['iconFontPackage'] as String?,
      screenshotPath: json['screenshotPath'] as String?,
      technologies: (json['technologies'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      links: (json['links'] as List<dynamic>?)
          ?.map((e) => Link.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ProjectImplToJson(_$ProjectImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'url': instance.url,
      'iconCodePoint': instance.iconCodePoint,
      'iconFontFamily': instance.iconFontFamily,
      'iconFontPackage': instance.iconFontPackage,
      'screenshotPath': instance.screenshotPath,
      'technologies': instance.technologies,
      'links': instance.links?.map((e) => e.toJson()).toList(),
    };
