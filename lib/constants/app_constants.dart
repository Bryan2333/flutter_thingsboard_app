abstract final class ThingsboardAppConstants {
  static const thingsBoardApiEndpoint = 'http://192.168.9.121:8080';
  static const thingsboardOAuth2CallbackUrlScheme = String.fromEnvironment('thingsboardOAuth2CallbackUrlScheme');
  static const thingsboardIOSAppSecret = String.fromEnvironment('thingsboardIosAppSecret');
  static const thingsboardAndroidAppSecret = String.fromEnvironment('thingsboardAndroidAppSecret');
  static const ignoreRegionSelection = thingsBoardApiEndpoint != '';
}
