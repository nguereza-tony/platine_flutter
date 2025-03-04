/// Generated file. Do not edit.
///
/// Source: assets/i18n
/// To regenerate, run: `dart run slang`
///
/// Locales: 2
/// Strings: 124 (62 per locale)
///
/// Built on 2025-03-04 at 04:06 UTC

// coverage:ignore-file
// ignore_for_file: type=lint, unused_import

import 'package:flutter/widgets.dart';
import 'package:intl/intl.dart';
import 'package:slang/generated.dart';
import 'package:slang/secret.dart';
import 'package:slang_flutter/slang_flutter.dart';
export 'package:slang_flutter/slang_flutter.dart';

import 'translations_en.g.dart' deferred as l_en;
part 'translations_fr.g.dart';

/// Supported locales.
///
/// Usage:
/// - LocaleSettings.setLocale(PlatineAppLocale.fr) // set locale
/// - Locale locale = PlatineAppLocale.fr.flutterLocale // get flutter locale from enum
/// - if (LocaleSettings.currentLocale == PlatineAppLocale.fr) // locale check
enum PlatineAppLocale with BaseAppLocale<PlatineAppLocale, PlatineTranslations> {
	fr(languageCode: 'fr'),
	en(languageCode: 'en');

	const PlatineAppLocale({
		required this.languageCode,
		this.scriptCode, // ignore: unused_element
		this.countryCode, // ignore: unused_element
	});

	@override final String languageCode;
	@override final String? scriptCode;
	@override final String? countryCode;

	@override
	Future<PlatineTranslations> build({
		Map<String, Node>? overrides,
		PluralResolver? cardinalResolver,
		PluralResolver? ordinalResolver,
	}) async {
		switch (this) {
			case PlatineAppLocale.fr:
				return PlatineTranslationsFr(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case PlatineAppLocale.en:
				await l_en.loadLibrary();
				return l_en.PlatineTranslationsEn(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
		}
	}

	@override
	PlatineTranslations buildSync({
		Map<String, Node>? overrides,
		PluralResolver? cardinalResolver,
		PluralResolver? ordinalResolver,
	}) {
		switch (this) {
			case PlatineAppLocale.fr:
				return PlatineTranslationsFr(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
			case PlatineAppLocale.en:
				return l_en.PlatineTranslationsEn(
					overrides: overrides,
					cardinalResolver: cardinalResolver,
					ordinalResolver: ordinalResolver,
				);
		}
	}

	/// Gets current instance managed by [LocaleSettings].
	PlatineTranslations get translations => LocaleSettings.instance.getTranslations(this);
}

/// Method A: Simple
///
/// No rebuild after locale change.
/// Translation happens during initialization of the widget (call of pft).
/// Configurable via 'translate_var'.
///
/// Usage:
/// String a = pft.someKey.anotherKey;
PlatineTranslations get pft => LocaleSettings.instance.currentTranslations;

/// Method B: Advanced
///
/// All widgets using this method will trigger a rebuild when locale changes.
/// Use this if you have e.g. a settings page where the user can select the locale during runtime.
///
/// Step 1:
/// wrap your App with
/// TranslationProvider(
/// 	child: MyApp()
/// );
///
/// Step 2:
/// final pft = PlatineTranslations.of(context); // Get pft variable.
/// String a = pft.someKey.anotherKey; // Use pft variable.
class TranslationProvider extends BaseTranslationProvider<PlatineAppLocale, PlatineTranslations> {
	TranslationProvider({required super.child}) : super(settings: LocaleSettings.instance);

	static InheritedLocaleData<PlatineAppLocale, PlatineTranslations> of(BuildContext context) => InheritedLocaleData.of<PlatineAppLocale, PlatineTranslations>(context);
}

/// Method B shorthand via [BuildContext] extension method.
/// Configurable via 'translate_var'.
///
/// Usage (e.g. in a widget's build method):
/// context.pft.someKey.anotherKey
extension BuildContextTranslationsExtension on BuildContext {
	PlatineTranslations get pft => TranslationProvider.of(this).translations;
}

/// Manages all translation instances and the current locale
class LocaleSettings extends BaseFlutterLocaleSettings<PlatineAppLocale, PlatineTranslations> {
	LocaleSettings._() : super(
		utils: AppLocaleUtils.instance,
		lazy: true,
	);

	static final instance = LocaleSettings._();

	// static aliases (checkout base methods for documentation)
	static PlatineAppLocale get currentLocale => instance.currentLocale;
	static Stream<PlatineAppLocale> getLocaleStream() => instance.getLocaleStream();
	static Future<PlatineAppLocale> setLocale(PlatineAppLocale locale, {bool? listenToDeviceLocale = false}) => instance.setLocale(locale, listenToDeviceLocale: listenToDeviceLocale);
	static Future<PlatineAppLocale> setLocaleRaw(String rawLocale, {bool? listenToDeviceLocale = false}) => instance.setLocaleRaw(rawLocale, listenToDeviceLocale: listenToDeviceLocale);
	static Future<PlatineAppLocale> useDeviceLocale() => instance.useDeviceLocale();
	static Future<void> setPluralResolver({String? language, PlatineAppLocale? locale, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver}) => instance.setPluralResolver(
		language: language,
		locale: locale,
		cardinalResolver: cardinalResolver,
		ordinalResolver: ordinalResolver,
	);

	// synchronous versions
	static PlatineAppLocale setLocaleSync(PlatineAppLocale locale, {bool? listenToDeviceLocale = false}) => instance.setLocaleSync(locale, listenToDeviceLocale: listenToDeviceLocale);
	static PlatineAppLocale setLocaleRawSync(String rawLocale, {bool? listenToDeviceLocale = false}) => instance.setLocaleRawSync(rawLocale, listenToDeviceLocale: listenToDeviceLocale);
	static PlatineAppLocale useDeviceLocaleSync() => instance.useDeviceLocaleSync();
	static void setPluralResolverSync({String? language, PlatineAppLocale? locale, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver}) => instance.setPluralResolverSync(
		language: language,
		locale: locale,
		cardinalResolver: cardinalResolver,
		ordinalResolver: ordinalResolver,
	);
}

/// Provides utility functions without any side effects.
class AppLocaleUtils extends BaseAppLocaleUtils<PlatineAppLocale, PlatineTranslations> {
	AppLocaleUtils._() : super(
		baseLocale: PlatineAppLocale.fr,
		locales: PlatineAppLocale.values,
	);

	static final instance = AppLocaleUtils._();

	// static aliases (checkout base methods for documentation)
	static PlatineAppLocale parse(String rawLocale) => instance.parse(rawLocale);
	static PlatineAppLocale parseLocaleParts({required String languageCode, String? scriptCode, String? countryCode}) => instance.parseLocaleParts(languageCode: languageCode, scriptCode: scriptCode, countryCode: countryCode);
	static PlatineAppLocale findDeviceLocale() => instance.findDeviceLocale();
	static List<Locale> get supportedLocales => instance.supportedLocales;
	static List<String> get supportedLocalesRaw => instance.supportedLocalesRaw;
}
