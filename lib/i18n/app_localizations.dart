import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class AppLocalizations {
  final Locale locale;
  final Map<String, String> _values;

  AppLocalizations(this.locale, this._values);

  static AppLocalizations of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations)!;
  }

  static const LocalizationsDelegate<AppLocalizations> delegate =
      _AppLocalizationsDelegate();

  String get(String key) {
    return _values[key] ?? key;
  }

  String format(String key, [Map<String, String>? args]) {
    String value = get(key);
    if (args != null) {
      args.forEach((k, v) {
        value = value.replaceAll('{$k}', v);
      });
    }
    return value;
  }
}

class _AppLocalizationsDelegate
    extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) {
    return ['en', 'zh'].contains(locale.languageCode);
  }

  @override
  Future<AppLocalizations> load(Locale locale) async {
    final code = _localeToBundleCode(locale);
    final jsonStr =
        await rootBundle.loadString('assets/bundles/$code.json');
    final Map<String, dynamic> data = json.decode(jsonStr);
    final Map<String, String> values = {};
    _flatten(data, '', values);
    return AppLocalizations(locale, values);
  }

  /// Recursively flatten nested JSON into dot-notation keys.
  /// e.g. {"a": {"b": "c"}} → {"a.b": "c"}
  void _flatten(Map<String, dynamic> map, String prefix, Map<String, String> result) {
    for (final entry in map.entries) {
      final key = prefix.isEmpty ? entry.key : '$prefix.${entry.key}';
      if (entry.value is String) {
        result[key] = entry.value as String;
      } else if (entry.value is Map<String, dynamic>) {
        _flatten(entry.value as Map<String, dynamic>, key, result);
      }
    }
  }

  String _localeToBundleCode(Locale locale) {
    if (locale.languageCode == 'zh') {
      final region = locale.countryCode?.toUpperCase() ?? '';
      if (['TW', 'HK', 'MO'].contains(region)) {
        return 'zh-Hant';
      }
      return 'zh';
    }
    return 'en';
  }

  @override
  bool shouldReload(_AppLocalizationsDelegate old) => false;
}
