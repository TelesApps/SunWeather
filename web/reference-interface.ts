
export interface WeatherResponse {
    latitude:              number;
    longitude:             number;
    generationtime_ms:     number;
    utc_offset_seconds:    number;
    timezone:              string;
    timezone_abbreviation: string;
    elevation:             number;
    current_units:         CurrentUnits;
    current:               Current;
    hourly_units:          HourlyUnits;
    hourly:                Hourly;
}

export interface Current {
    time:           number;
    interval:       number;
    temperature_2m: number;
}

export interface CurrentUnits {
    time:           string;
    interval:       string;
    temperature_2m: string;
}

export interface Hourly {
    time:                 number[];
    temperature_2m:       number[];
    apparent_temperature: number[];
    cloudcover:           number[];
    direct_radiation:     number[];
}

export interface HourlyUnits {
    time:                 string;
    temperature_2m:       string;
    apparent_temperature: string;
    cloudcover:           string;
    direct_radiation:     string;
}
