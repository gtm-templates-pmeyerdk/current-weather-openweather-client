___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


___INFO___

{
  "type": "CLIENT",
  "id": "cvt_temp_public_id",
  "version": 1,
  "securityGroups": [],
  "displayName": "Current weather conditions - OpenWeather",
  "categories": ["UTILILTY"],
  "brand": {
    "id": "brand_dummy",
    "displayName": "",
    "thumbnail": "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADAAAAAwCAQAAAD9CzEMAAAB7UlEQVRYw+2XoZLCMBCGf1GBQCAQiBMViBMIxAnECWYQCGQEAoGoRFQiEBVIBIIHQCAreQBEBQLBAyAqECcRFScqcibda6FNk3SYuZljo2g3/9dNNpsF+FMWivE042K8AM8GzPBpBGBgKvIuOKJCRLExxIjLEa74Rl0EQwwOXo5waRkidJTlB0Ke68Tgw1IG1BGoyieIe/kmpvBxRIgQAXYYo/6AUJQHgFFGvoUNLcHv+IaHRgYxMEvaIW4P4sm44qPqmXBzvj0bB6siP0pJXbBADzZs9LHEVwphHIWNiJJvdrfpNSxTC9UwA2xJvp/7fkIIz0S+TdOdQp8lLVNdHzAXk88SnxrtxVgfEJR+fzqGnVqdT5fiq/htS2f2hVcg1cp9qHa52MIrfBbgjVJVG5BsX0sK6AmvoxyQZyfhNJF6Lai4a5snph4kPhYuwmuqD+hSoCNJe5Cc9abJWd7T5flekKJJpd2Y1aIOCUQ5UTj09laSCBJzUhlxwEQI2XBwpucxhlVuhLX0uuHgcKveaY7kToskCVCSQdm92OfKbzN1ylLvoxhirB+QHk7idF8RYI723YnwVbvBpAlca0RswVdtOFmqCewaNAeliJV6j1nQ085UEjM26HZc9aRdFcrLy7Bb/Uy8/gT+A8C/tB8qFad3nxlWoQAAAABJRU5ErkJggg\u003d\u003d"
  },
  "description": "Custom GTM server-side client fetching current weather conditions from an OpenWeather webservice.",
  "containerContexts": [
    "SERVER"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "TEXT",
    "name": "hostnameWhitelist",
    "displayName": "Hostname Whitelist",
    "simpleValueType": true,
    "valueValidators": [
      {
        "type": "NON_EMPTY"
      }
    ],
    "help": "Comma-separated list of hostnames the Client is allowed to answer requests from"
  },
  {
    "type": "TEXT",
    "name": "apiKey",
    "displayName": "API Key",
    "simpleValueType": true,
    "help": "API Key provided by OpenWeather"
  },
  {
    "type": "SELECT",
    "name": "units",
    "displayName": "Units",
    "macrosInSelect": true,
    "selectItems": [
      {
        "value": "metric",
        "displayValue": "Celcius / Metric"
      },
      {
        "value": "imperial",
        "displayValue": "Fahrenheit / Imperial"
      },
      {
        "value": "default",
        "displayValue": "Kelvin /Metric"
      }
    ],
    "simpleValueType": true,
    "valueValidators": [
      {
        "type": "NON_EMPTY"
      }
    ],
    "notSetText": "Select unit type",
    "help": "Unit type the Client returns data in"
  },
  {
    "type": "SELECT",
    "name": "language",
    "displayName": "Language",
    "macrosInSelect": true,
    "selectItems": [
      {
        "value": "af",
        "displayValue": "Afrikaans"
      },
      {
        "value": "al",
        "displayValue": "Albanian"
      },
      {
        "value": "ar",
        "displayValue": "Arabic"
      },
      {
        "value": "az",
        "displayValue": "Azerbaijani"
      },
      {
        "value": "eu",
        "displayValue": "Basque"
      },
      {
        "value": "bg",
        "displayValue": "Bulgarian"
      },
      {
        "value": "ca",
        "displayValue": "Catalan"
      },
      {
        "value": "zh_cn",
        "displayValue": "Chinese (Simplified)"
      },
      {
        "value": "zh_tw",
        "displayValue": "Chinese (Traditional)"
      },
      {
        "value": "hr",
        "displayValue": "Croatian"
      },
      {
        "value": "cz",
        "displayValue": "Czech"
      },
      {
        "value": "da",
        "displayValue": "Danish"
      },
      {
        "value": "nl",
        "displayValue": "Dutch"
      },
      {
        "value": "en",
        "displayValue": "English"
      },
      {
        "value": "fi",
        "displayValue": "Finnish"
      },
      {
        "value": "fr",
        "displayValue": "French"
      },
      {
        "value": "gl",
        "displayValue": "Galician"
      },
      {
        "value": "de",
        "displayValue": "German"
      },
      {
        "value": "el",
        "displayValue": "Greek"
      },
      {
        "value": "he",
        "displayValue": "Hebrew"
      },
      {
        "value": "hi",
        "displayValue": "Hindi"
      },
      {
        "value": "hu",
        "displayValue": "Hungarian"
      },
      {
        "value": "id",
        "displayValue": "Indonesian"
      },
      {
        "value": "it",
        "displayValue": "Italian"
      },
      {
        "value": "ja",
        "displayValue": "Japanese"
      },
      {
        "value": "kr",
        "displayValue": "Korean"
      },
      {
        "value": "la",
        "displayValue": "Latvian"
      },
      {
        "value": "lt",
        "displayValue": "Lithuanian"
      },
      {
        "value": "mk",
        "displayValue": "Macedonian"
      },
      {
        "value": "no",
        "displayValue": "Norwegian"
      },
      {
        "value": "fa",
        "displayValue": "Persian (Farsi)"
      },
      {
        "value": "pl",
        "displayValue": "Polish"
      },
      {
        "value": "pt_br",
        "displayValue": "Português (Brasil)"
      },
      {
        "value": "pt",
        "displayValue": "Portuguese"
      },
      {
        "value": "ro",
        "displayValue": "Romanian"
      },
      {
        "value": "ru",
        "displayValue": "Russian"
      },
      {
        "value": "sr",
        "displayValue": "Serbian"
      },
      {
        "value": "sk",
        "displayValue": "Slovak"
      },
      {
        "value": "sl",
        "displayValue": "Slovenian"
      },
      {
        "value": "es",
        "displayValue": "Spanish"
      },
      {
        "value": "sv",
        "displayValue": "Swedish"
      },
      {
        "value": "th",
        "displayValue": "Thai"
      },
      {
        "value": "tr",
        "displayValue": "Turkish"
      },
      {
        "value": "uk",
        "displayValue": "Ukrainian"
      },
      {
        "value": "vi",
        "displayValue": "Vietnamese"
      },
      {
        "value": "zu",
        "displayValue": "Zulu"
      }
    ],
    "simpleValueType": true,
    "notSetText": "Select language",
    "valueValidators": [
      {
        "type": "NON_EMPTY"
      }
    ],
    "help": "Language the Client returns data in"
  },
  {
    "type": "TEXT",
    "name": "city",
    "displayName": "City",
    "simpleValueType": true,
    "valueValidators": [
      {
        "type": "NON_EMPTY"
      }
    ],
    "help": "City the users is visiting from"
  },
  {
    "type": "TEXT",
    "name": "country",
    "displayName": "Country",
    "simpleValueType": true,
    "valueValidators": [
      {
        "type": "NON_EMPTY"
      }
    ],
    "help": "Country the users is visiting from"
  }
]


___SANDBOXED_JS_FOR_SERVER___

const claimRequest = require("claimRequest");
const encodeUriComponent = require("encodeUriComponent");
const getRequestHeader = require("getRequestHeader");
const getRequestPath = require("getRequestPath");
const getRequestQueryParameter = require("getRequestQueryParameter");
const JSON = require("JSON");
const returnResponse = require("returnResponse");
const runContainer = require("runContainer");
const sendHttpGet = require("sendHttpGet");
const setResponseBody = require("setResponseBody");
const setResponseHeader = require("setResponseHeader");
const setResponseStatus = require("setResponseStatus");

var originAllowed;
const hostnameList = data.hostnameWhitelist.toLowerCase().split(",");
hostnameList.forEach(hostname => {
  if (getRequestHeader("origin") === "https://" + hostname)
    originAllowed = true;
});

if (getRequestPath() === "/weather" && originAllowed === true) {
  claimRequest();

  const city = getRequestQueryParameter("city") ? getRequestQueryParameter("city") : data.city;
  const country = getRequestQueryParameter("country") ? getRequestQueryParameter("country") : data.country;

  const requestUrl = "https://api.openweathermap.org/data/2.5/weather?" +
        "q=" + encodeUriComponent(city) + "," + encodeUriComponent(country) +
        "&units=" + data.units +
        "&lang=" + data.language +
        "&appid=" + encodeUriComponent(data.apiKey);

  setResponseHeader("content-type", "application/json");
  setResponseHeader("access-control-allow-credentials", "true");
  setResponseHeader("access-control-allow-origin", getRequestHeader("origin"));

  sendHttpGet(requestUrl, (statusCode, headers, body) => {
    var responseBody, eventData;
    if (statusCode >= 200 && statusCode < 300) {
      responseBody = body;
      const weatherData = JSON.parse(body);      
      eventData = {
        event_name: "weather_current",
        weatherConditions: weatherData.weather[0].main,
        weather_data_time: weatherData.dt,
        weather_data_raw: weatherData,
        weather_description: weatherData.weather[0].description,
        weather_humidity: weatherData.main.humidity,
        weather_icon: weatherData.weather[0].icon,
        weather_locale_city: weatherData.name,
        weather_locale_country: weatherData.sys.country,
        weather_locale_latitude: weatherData.coord.lat,
        weather_locale_longitude: weatherData.coord.lon,
        weather_locale_timezone: weatherData.timezone,
        weather_pressure: weatherData.main.pressure,
        weather_sunrise_time: weatherData.sys.sunrise,
        weather_sunset_time: weatherData.sys.sunset,
        weather_temp_current: weatherData.main.temp,
        weather_temp_feelslike: weatherData.main.feels_like,
        weather_temp_min: weatherData.main.temp_min,
        weather_temp_max: weatherData.main.temp_max,
        weather_visibility: weatherData.visibility,
        weather_wind_speed: weatherData.wind.speed,
        weather_wind_degrees: weatherData.wind.deg
      };
      setResponseStatus(200);
    }
    else {
      responseBody = "{}";
      eventData = {
        event_name: "weather_current",
        weather_data_raw: body
      };
      setResponseStatus(500);
    }
    setResponseBody(responseBody);
    runContainer(eventData, () => returnResponse());
  });

}


___SERVER_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "read_request",
        "versionId": "1"
      },
      "param": [
        {
          "key": "queryParametersAllowed",
          "value": {
            "type": 8,
            "boolean": true
          }
        },
        {
          "key": "headerWhitelist",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "headerName"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "origin"
                  }
                ]
              }
            ]
          }
        },
        {
          "key": "headersAllowed",
          "value": {
            "type": 8,
            "boolean": true
          }
        },
        {
          "key": "pathAllowed",
          "value": {
            "type": 8,
            "boolean": true
          }
        },
        {
          "key": "queryParameterAccess",
          "value": {
            "type": 1,
            "string": "specific"
          }
        },
        {
          "key": "requestAccess",
          "value": {
            "type": 1,
            "string": "specific"
          }
        },
        {
          "key": "queryParameterWhitelist",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "queryParameter"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "city"
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "queryParameter"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "country"
                  }
                ]
              }
            ]
          }
        },
        {
          "key": "headerAccess",
          "value": {
            "type": 1,
            "string": "specific"
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "return_response",
        "versionId": "1"
      },
      "param": []
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "access_response",
        "versionId": "1"
      },
      "param": [
        {
          "key": "writeResponseAccess",
          "value": {
            "type": 1,
            "string": "any"
          }
        },
        {
          "key": "writeHeaderAccess",
          "value": {
            "type": 1,
            "string": "specific"
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "run_container",
        "versionId": "1"
      },
      "param": []
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "send_http",
        "versionId": "1"
      },
      "param": [
        {
          "key": "allowedUrls",
          "value": {
            "type": 1,
            "string": "specific"
          }
        },
        {
          "key": "urls",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 1,
                "string": "https://api.openweathermap.org/data/2.5/*"
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  }
]


___TESTS___

scenarios: []


___NOTES___

Created on 6/13/2021, 1:26:25 PM


