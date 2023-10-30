// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WeatherResponse _$WeatherResponseFromJson(Map<String, dynamic> json) =>
    WeatherResponse(
      latitude: (json['latitude'] as num).toDouble(),
      longitude: (json['longitude'] as num).toDouble(),
      generationtimeMs: json['generationtimeMs'] as int,
      utcOffsetSeconds: json['utcOffsetSeconds'] as int,
      timezone: json['timezone'] as String,
      timezoneAbbreviation: json['timezoneAbbreviation'] as String,
      elevation: json['elevation'] as int,
      currentUnits:
          CurrentUnits.fromJson(json['currentUnits'] as Map<String, dynamic>),
      current: Current.fromJson(json['current'] as Map<String, dynamic>),
      hourlyUnits:
          HourlyUnits.fromJson(json['hourlyUnits'] as Map<String, dynamic>),
      hourly: Hourly.fromJson(json['hourly'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$WeatherResponseToJson(WeatherResponse instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'generationtimeMs': instance.generationtimeMs,
      'utcOffsetSeconds': instance.utcOffsetSeconds,
      'timezone': instance.timezone,
      'timezoneAbbreviation': instance.timezoneAbbreviation,
      'elevation': instance.elevation,
      'currentUnits': instance.currentUnits,
      'current': instance.current,
      'hourlyUnits': instance.hourlyUnits,
      'hourly': instance.hourly,
    };

Current _$CurrentFromJson(Map<String, dynamic> json) => Current(
      time: json['time'] as int,
      interval: json['interval'] as int,
      temperature2m: (json['temperature2m'] as num).toDouble(),
    );

Map<String, dynamic> _$CurrentToJson(Current instance) => <String, dynamic>{
      'time': instance.time,
      'interval': instance.interval,
      'temperature2m': instance.temperature2m,
    };

CurrentUnits _$CurrentUnitsFromJson(Map<String, dynamic> json) => CurrentUnits(
      time: json['time'] as String,
      interval: json['interval'] as String,
      temperature2m: json['temperature2m'] as String,
    );

Map<String, dynamic> _$CurrentUnitsToJson(CurrentUnits instance) =>
    <String, dynamic>{
      'time': instance.time,
      'interval': instance.interval,
      'temperature2m': instance.temperature2m,
    };

Hourly _$HourlyFromJson(Map<String, dynamic> json) => Hourly(
      time: (json['time'] as List<dynamic>).map((e) => e as int).toList(),
      temperature2m: (json['temperature2m'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      apparentTemperature: (json['apparentTemperature'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      cloudcover: (json['cloudcover'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      directRadiation: (json['directRadiation'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
    );

Map<String, dynamic> _$HourlyToJson(Hourly instance) => <String, dynamic>{
      'time': instance.time,
      'temperature2m': instance.temperature2m,
      'apparentTemperature': instance.apparentTemperature,
      'cloudcover': instance.cloudcover,
      'directRadiation': instance.directRadiation,
    };

HourlyUnits _$HourlyUnitsFromJson(Map<String, dynamic> json) => HourlyUnits(
      time: json['time'] as String,
      temperature2m: json['temperature2m'] as String,
      apparentTemperature: json['apparentTemperature'] as String,
      cloudcover: json['cloudcover'] as String,
      directRadiation: json['directRadiation'] as String,
    );

Map<String, dynamic> _$HourlyUnitsToJson(HourlyUnits instance) =>
    <String, dynamic>{
      'time': instance.time,
      'temperature2m': instance.temperature2m,
      'apparentTemperature': instance.apparentTemperature,
      'cloudcover': instance.cloudcover,
      'directRadiation': instance.directRadiation,
    };
