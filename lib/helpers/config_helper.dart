import 'package:shared_preferences/shared_preferences.dart';

class ConfigHelper {
  static SharedPreferences? sharedPreferences;

  static init() async {
    sharedPreferences = await SharedPreferences.getInstance();
  }

  static dynamic getItem(String key, dynamic defaultValue) {
    var value = sharedPreferences?.get(key);
    value ??= defaultValue;

    return value;
  }

  static bool getBool(String key, bool defaultValue) {
    var value = sharedPreferences?.getBool(key);
    value ??= defaultValue;

    return value;
  }

  static double getDouble(String key, double defaultValue) {
    var value = sharedPreferences?.getDouble(key);
    value ??= defaultValue;

    return value;
  }

  static int getInt(String key, int defaultValue) {
    var value = sharedPreferences?.getInt(key);
    value ??= defaultValue;

    return value;
  }

  static String getString(String key, String defaultValue) {
    var value = sharedPreferences?.getString(key);
    value ??= defaultValue;

    return value;
  }

  static Future<bool> setItem(String key, dynamic value) async {
    if (value is String) {
      return await sharedPreferences!.setString(key, value);
    }

    if (value is int) {
      return await sharedPreferences!.setInt(key, value);
    }

    if (value is bool) {
      return await sharedPreferences!.setBool(key, value);
    }

    return await sharedPreferences!.setDouble(key, value);
  }

  static Future<bool> removeItem(String key) async {
    return await sharedPreferences!.remove(key);
  }

  static Future<bool> hasItem(String key) async {
    return sharedPreferences?.containsKey(key) ?? false;
  }
}
