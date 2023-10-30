import 'package:json_annotation/json_annotation.dart';
part 'models.g.dart';

@JsonSerializable()
class WeatherResponse {
  final double latitude;
  final double longitude;
  final int generationtimeMs;
  final int utcOffsetSeconds;
  final String timezone;
  final String timezoneAbbreviation;
  final int elevation;
  final CurrentUnits currentUnits;
  final Current current;
  final HourlyUnits hourlyUnits;
  final Hourly hourly;

  WeatherResponse({
    required this.latitude,
    required this.longitude,
    required this.generationtimeMs,
    required this.utcOffsetSeconds,
    required this.timezone,
    required this.timezoneAbbreviation,
    required this.elevation,
    required this.currentUnits,
    required this.current,
    required this.hourlyUnits,
    required this.hourly,
  });

  factory WeatherResponse.fromJson(Map<String, dynamic> json) => _$WeatherResponseFromJson(json);

  Map<String, dynamic> toJson() => _$WeatherResponseToJson(this);
}

@JsonSerializable()
class Current {
  final int time;
  final int interval;
  final double temperature2m;

  Current({
    required this.time,
    required this.interval,
    required this.temperature2m,
  });

  factory Current.fromJson(Map<String, dynamic> json) => _$CurrentFromJson(json);

  Map<String, dynamic> toJson() => _$CurrentToJson(this);
}

@JsonSerializable()
class CurrentUnits {
  final String time;
  final String interval;
  final String temperature2m;

  CurrentUnits({
    required this.time,
    required this.interval,
    required this.temperature2m,
  });

  factory CurrentUnits.fromJson(Map<String, dynamic> json) => _$CurrentUnitsFromJson(json);

  Map<String, dynamic> toJson() => _$CurrentUnitsToJson(this);
}

@JsonSerializable()
class Hourly {
  final List<int> time;
  final List<double> temperature2m;
  final List<double> apparentTemperature;
  final List<double> cloudcover;
  final List<double> directRadiation;

  Hourly({
    required this.time,
    required this.temperature2m,
    required this.apparentTemperature,
    required this.cloudcover,
    required this.directRadiation,
  });

  factory Hourly.fromJson(Map<String, dynamic> json) => _$HourlyFromJson(json);

  Map<String, dynamic> toJson() => _$HourlyToJson(this);
}

@JsonSerializable()
class HourlyUnits {
  final String time;
  final String temperature2m;
  final String apparentTemperature;
  final String cloudcover;
  final String directRadiation;

  HourlyUnits({
    required this.time,
    required this.temperature2m,
    required this.apparentTemperature,
    required this.cloudcover,
    required this.directRadiation,
  });

  factory HourlyUnits.fromJson(Map<String, dynamic> json) => _$HourlyUnitsFromJson(json);

  Map<String, dynamic> toJson() => _$HourlyUnitsToJson(this);
}