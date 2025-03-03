///
/// Generated file. Do not edit.
///
// coverage:ignore-file
// ignore_for_file: type=lint, unused_import

part of 'translations.g.dart';

// Path: <root>
typedef PlatineTranslationsFr = PlatineTranslations; // ignore: unused_element
class PlatineTranslations implements BaseTranslations<PlatineAppLocale, PlatineTranslations> {
	/// Returns the current translations of the given [context].
	///
	/// Usage:
	/// final pft = PlatineTranslations.of(context);
	static PlatineTranslations of(BuildContext context) => InheritedLocaleData.of<PlatineAppLocale, PlatineTranslations>(context).translations;

	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [PlatineAppLocale.build] is preferred.
	PlatineTranslations({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = TranslationMetadata(
		    locale: PlatineAppLocale.fr,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		    s: $calc0(2, 10, 13),
		  );

	/// Metadata for the translations of <fr>.
	@override final TranslationMetadata<PlatineAppLocale, PlatineTranslations> $meta;

	late final PlatineTranslations _root = this; // ignore: unused_field

	// Translations
	late final PlatineTranslationsButtonsFr buttons = PlatineTranslationsButtonsFr.internal(_root);
	late final PlatineTranslationsErrorsFr errors = PlatineTranslationsErrorsFr.internal(_root);
	late final PlatineTranslationsFieldsFr fields = PlatineTranslationsFieldsFr.internal(_root);
	late final PlatineTranslationsLabelsFr labels = PlatineTranslationsLabelsFr.internal(_root);
	late final PlatineTranslationsMessagesFr messages = PlatineTranslationsMessagesFr.internal(_root);
	late final PlatineTranslationsPlaceholdersFr placeholders = PlatineTranslationsPlaceholdersFr.internal(_root);
	late final PlatineTranslationsTitlesFr titles = PlatineTranslationsTitlesFr.internal(_root);
}

// Path: buttons
class PlatineTranslationsButtonsFr {
	PlatineTranslationsButtonsFr.internal(this._root);

	final PlatineTranslations _root; // ignore: unused_field

	// Translations
	String get login => _root.$meta.d([88, 116, 117, 117, 126, 99, 114, 116, 117]);
	String get createPassword => _root.$meta.d([88, 105, 242, 126, 105, 59, 119, 126, 59, 118, 116, 111, 59, 127, 126, 59, 107, 122, 104, 104, 126]);
	String get editPassword => _root.$meta.d([88, 115, 122, 117, 124, 126, 105, 59, 119, 126, 59, 118, 116, 111, 59, 127, 126, 59, 107, 122, 104, 104, 126]);
	String get edit => _root.$meta.d([86, 116, 127, 114, 125, 114, 126, 105]);
	String get next => _root.$meta.d([72, 110, 114, 109, 122, 117, 111]);
	String get validate => _root.$meta.d([77, 122, 119, 114, 127, 126, 105]);
	String get delete => _root.$meta.d([72, 110, 107, 107, 105, 114, 118, 126, 105]);
	String get cancel => _root.$meta.d([90, 117, 117, 110, 119, 126, 105]);
	String get save => _root.$meta.d([94, 117, 105, 126, 124, 114, 104, 111, 105, 126, 105]);
	String get confirm => _root.$meta.d([88, 116, 117, 125, 114, 105, 118, 126, 105]);
	String get filter => _root.$meta.d([93, 114, 119, 111, 105, 126, 105]);
}

// Path: errors
class PlatineTranslationsErrorsFr {
	PlatineTranslationsErrorsFr.internal(this._root);

	final PlatineTranslations _root; // ignore: unused_field

	// Translations
	String get error => _root.$meta.d([94, 105, 105, 126, 110, 105]);
	late final PlatineTranslationsErrorsValidatorFr validator = PlatineTranslationsErrorsValidatorFr.internal(_root);
	late final PlatineTranslationsErrorsApiFr api = PlatineTranslationsErrorsApiFr.internal(_root);
}

// Path: fields
class PlatineTranslationsFieldsFr {
	PlatineTranslationsFieldsFr.internal(this._root);

	final PlatineTranslations _root; // ignore: unused_field

	// Translations
	String get startDate => _root.$meta.d([95, 122, 111, 126, 59, 127, 126, 59, 127, 242, 121, 110, 111]);
	String get endDate => _root.$meta.d([95, 122, 111, 126, 59, 127, 126, 59, 125, 114, 117]);
	String get date => _root.$meta.d([95, 122, 111, 126]);
	String get description => _root.$meta.d([95, 126, 104, 120, 105, 114, 107, 111, 114, 116, 117]);
	String get username => _root.$meta.d([85, 116, 118, 59, 127, 60, 110, 111, 114, 119, 114, 104, 122, 111, 126, 110, 105]);
	String get email => _root.$meta.d([94, 54, 118, 122, 114, 119]);
	String get password => _root.$meta.d([86, 116, 111, 59, 127, 126, 59, 107, 122, 104, 104, 126]);
	String get confirmPassword => _root.$meta.d([88, 116, 117, 125, 114, 105, 118, 122, 111, 114, 116, 117, 59, 127, 126, 59, 118, 116, 111, 59, 127, 126, 59, 107, 122, 104, 104, 126]);
	String get lastname => _root.$meta.d([85, 116, 118, 59, 127, 126, 59, 125, 122, 118, 114, 119, 119, 126]);
	String get firstname => _root.$meta.d([75, 105, 242, 117, 116, 118]);
}

// Path: labels
class PlatineTranslationsLabelsFr {
	PlatineTranslationsLabelsFr.internal(this._root);

	final PlatineTranslations _root; // ignore: unused_field

	// Translations
	String get noRecord => _root.$meta.d([90, 110, 120, 110, 117, 59, 126, 117, 105, 126, 124, 114, 104, 111, 105, 126, 118, 126, 117, 111]);
	String get filterSelectAll => _root.$meta.d([54, 54, 59, 79, 116, 110, 111, 59, 54, 54]);
	String get securities => _root.$meta.d([72, 242, 120, 110, 105, 114, 111, 242, 104]);
	String get helpSupports => _root.$meta.d([90, 114, 127, 126, 104, 59, 61, 59, 72, 110, 107, 107, 116, 105, 111, 104]);
	late final PlatineTranslationsLabelsDialogFr dialog = PlatineTranslationsLabelsDialogFr.internal(_root);
	late final PlatineTranslationsLabelsActionsFr actions = PlatineTranslationsLabelsActionsFr.internal(_root);
	late final PlatineTranslationsLabelsAppSettingFr appSetting = PlatineTranslationsLabelsAppSettingFr.internal(_root);
}

// Path: messages
class PlatineTranslationsMessagesFr {
	PlatineTranslationsMessagesFr.internal(this._root);

	final PlatineTranslations _root; // ignore: unused_field

	// Translations
	String get loginSuccess => _root.$meta.d([77, 116, 110, 104, 59, 241, 111, 126, 104, 59, 120, 116, 117, 117, 126, 120, 111, 242, 59, 122, 109, 126, 120, 59, 104, 110, 120, 120, 243, 104]);
	String get logoutSuccess => _root.$meta.d([77, 116, 110, 104, 59, 241, 111, 126, 104, 59, 127, 242, 120, 116, 117, 117, 126, 120, 111, 242, 59, 122, 109, 126, 120, 59, 104, 110, 120, 120, 243, 104]);
	String get userEditSuccess => _root.$meta.d([77, 116, 111, 105, 126, 59, 120, 116, 118, 107, 111, 126, 59, 122, 59, 242, 111, 242, 59, 118, 116, 127, 114, 125, 114, 242, 59, 122, 109, 126, 120, 59, 104, 110, 120, 120, 243, 104]);
	String get userEditPasswordSuccess => _root.$meta.d([77, 116, 111, 105, 126, 59, 118, 116, 111, 59, 127, 126, 59, 107, 122, 104, 104, 126, 59, 122, 59, 242, 111, 242, 59, 118, 116, 127, 114, 125, 114, 242, 59, 122, 109, 126, 120, 59, 104, 110, 120, 120, 243, 104]);
	String get resetPasswordSuccess => _root.$meta.d([77, 116, 111, 105, 126, 59, 118, 116, 111, 59, 127, 126, 59, 107, 122, 104, 104, 126, 59, 122, 59, 242, 111, 242, 59, 118, 116, 127, 114, 125, 114, 242, 59, 122, 109, 126, 120, 59, 104, 110, 120, 120, 243, 104]);
}

// Path: placeholders
class PlatineTranslationsPlaceholdersFr {
	PlatineTranslationsPlaceholdersFr.internal(this._root);

	final PlatineTranslations _root; // ignore: unused_field

	// Translations
	String get username => _root.$meta.d([85, 116, 118, 59, 127, 60, 110, 111, 114, 119, 114, 104, 122, 111, 126, 110, 105]);
	String get email => _root.$meta.d([94, 54, 118, 122, 114, 119]);
	String get lastname => _root.$meta.d([85, 116, 118, 59, 127, 126, 59, 125, 122, 118, 114, 119, 119, 126]);
	String get firstname => _root.$meta.d([75, 105, 242, 117, 116, 118]);
	String get newPassword => _root.$meta.d([85, 116, 110, 109, 126, 122, 110, 59, 118, 116, 111, 59, 127, 126, 59, 107, 122, 104, 104, 126]);
	String get password => _root.$meta.d([86, 116, 111, 59, 127, 126, 59, 107, 122, 104, 104, 126]);
	String get currentPassword => _root.$meta.d([86, 116, 111, 59, 127, 126, 59, 107, 122, 104, 104, 126, 59, 122, 120, 111, 110, 126, 119]);
	String get confirmPassword => _root.$meta.d([88, 116, 117, 125, 114, 105, 118, 122, 111, 114, 116, 117, 59, 127, 126, 59, 118, 116, 111, 59, 127, 126, 59, 107, 122, 104, 104, 126]);
	String get validationCode => _root.$meta.d([88, 116, 127, 126, 59, 127, 126, 59, 109, 122, 119, 114, 127, 122, 111, 114, 116, 117]);
	String get startDate => _root.$meta.d([95, 122, 111, 126, 59, 127, 126, 59, 127, 242, 121, 110, 111]);
	String get endDate => _root.$meta.d([95, 122, 111, 126, 59, 127, 126, 59, 125, 114, 117]);
	String get date => _root.$meta.d([95, 122, 111, 126]);
	String get search => _root.$meta.d([73, 126, 120, 115, 126, 105, 120, 115, 126, 105]);
	String get description => _root.$meta.d([95, 126, 104, 120, 105, 114, 107, 111, 114, 116, 117]);
}

// Path: titles
class PlatineTranslationsTitlesFr {
	PlatineTranslationsTitlesFr.internal(this._root);

	final PlatineTranslations _root; // ignore: unused_field

	// Translations
	String get dashboard => _root.$meta.d([90, 120, 120, 110, 126, 114, 119]);
	String get login => _root.$meta.d([90, 110, 111, 115, 126, 117, 111, 114, 125, 114, 120, 122, 111, 114, 116, 117]);
	String get userEdit => _root.$meta.d([86, 116, 127, 114, 125, 114, 126, 105, 59, 109, 116, 111, 105, 126, 59, 120, 116, 118, 107, 111, 126]);
	String get userProfile => _root.$meta.d([86, 116, 117, 59, 120, 116, 118, 107, 111, 126]);
	String get resetPassword => _root.$meta.d([86, 116, 111, 59, 127, 126, 59, 107, 122, 104, 104, 126, 59, 116, 110, 121, 119, 114, 242]);
	String get createPassword => _root.$meta.d([88, 105, 242, 126, 105, 59, 110, 117, 59, 118, 116, 111, 59, 127, 126, 59, 107, 122, 104, 104, 126]);
	String get editPassword => _root.$meta.d([86, 116, 127, 114, 125, 114, 126, 105, 59, 109, 116, 111, 105, 126, 59, 118, 116, 111, 59, 127, 126, 59, 107, 122, 104, 104, 126]);
	String get setting => _root.$meta.d([75, 122, 105, 122, 118, 243, 111, 105, 126]);
	String get about => _root.$meta.d([90, 59, 107, 105, 116, 107, 116, 104]);
	String get filter => _root.$meta.d([93, 114, 119, 111, 105, 126, 105]);
}

// Path: errors.validator
class PlatineTranslationsErrorsValidatorFr {
	PlatineTranslationsErrorsValidatorFr.internal(this._root);

	final PlatineTranslations _root; // ignore: unused_field

	// Translations
	String get required => _root.$meta.d([88, 126, 59, 120, 115, 122, 118, 107, 59, 126, 104, 111, 59, 116, 121, 119, 114, 124, 122, 111, 116, 114, 105, 126]);
	String get number => _root.$meta.d([88, 126, 59, 120, 115, 122, 118, 107, 59, 127, 116, 114, 111, 59, 241, 111, 105, 126, 59, 110, 117, 59, 117, 116, 118, 121, 105, 126]);
	String get password => _root.$meta.d([88, 126, 59, 120, 115, 122, 118, 107, 59, 127, 116, 114, 111, 59, 241, 111, 105, 126, 59, 110, 117, 59, 118, 116, 111, 59, 127, 126, 59, 107, 122, 104, 104, 126, 59, 109, 122, 119, 114, 127, 126]);
	String passwordMinLength({required int length}) => _root.$meta.d([87, 126, 59, 118, 116, 111, 59, 127, 126, 59, 107, 122, 104, 104, 126, 59, 127, 116, 114, 111, 59, 122, 109, 116, 114, 105, 59, 122, 110, 59, 118, 116, 114, 117, 104, 59]) + length.toString() + _root.$meta.d([59, 120, 122, 105, 122, 120, 111, 243, 105, 126, 104]);
	String get passwordUppercase => _root.$meta.d([87, 126, 59, 118, 116, 111, 59, 127, 126, 59, 107, 122, 104, 104, 126, 59, 127, 116, 114, 111, 59, 120, 116, 117, 111, 126, 117, 114, 105, 59, 122, 110, 59, 118, 116, 114, 117, 104, 59, 110, 117, 126, 59, 119, 126, 111, 111, 105, 126, 59, 118, 122, 113, 110, 104, 120, 110, 119, 126]);
	String get passwordLowercase => _root.$meta.d([87, 126, 59, 118, 116, 111, 59, 127, 126, 59, 107, 122, 104, 104, 126, 59, 127, 116, 114, 111, 59, 120, 116, 117, 111, 126, 117, 114, 105, 59, 122, 110, 59, 118, 116, 114, 117, 104, 59, 110, 117, 126, 59, 119, 126, 111, 111, 105, 126, 59, 118, 114, 117, 110, 104, 120, 110, 119, 126]);
	String get passwordSpecialChars => _root.$meta.d([87, 126, 59, 118, 116, 111, 59, 127, 126, 59, 107, 122, 104, 104, 126, 59, 127, 116, 114, 111, 59, 120, 116, 117, 111, 126, 117, 114, 105, 59, 122, 110, 59, 118, 116, 114, 117, 104, 59, 110, 117, 59, 120, 122, 105, 122, 120, 111, 243, 105, 126, 59, 104, 107, 242, 120, 114, 122, 119]);
	String get passwordNumbers => _root.$meta.d([87, 126, 59, 118, 116, 111, 59, 127, 126, 59, 107, 122, 104, 104, 126, 59, 127, 116, 114, 111, 59, 120, 116, 117, 111, 126, 117, 114, 105, 59, 122, 110, 59, 118, 116, 114, 117, 104, 59, 110, 117, 59, 120, 115, 114, 125, 125, 105, 126]);
	String get email => _root.$meta.d([88, 126, 59, 120, 115, 122, 118, 107, 59, 127, 116, 114, 111, 59, 241, 111, 105, 126, 59, 110, 117, 126, 59, 122, 127, 105, 126, 104, 104, 126, 59, 94, 54, 118, 122, 114, 119]);
	String get alphaNumeric => _root.$meta.d([88, 126, 59, 120, 115, 122, 118, 107, 59, 127, 116, 114, 111, 59, 122, 109, 116, 114, 105, 59, 110, 117, 114, 106, 110, 126, 118, 126, 117, 111, 59, 119, 126, 104, 59, 120, 115, 114, 125, 125, 105, 126, 104, 52, 119, 126, 111, 111, 105, 126, 104]);
	String matches({required String field}) => _root.$meta.d([88, 126, 59, 120, 115, 122, 118, 107, 59, 127, 116, 114, 111, 59, 241, 111, 105, 126, 59, 114, 127, 126, 117, 111, 114, 106, 110, 126, 59, 122, 110, 59, 120, 115, 122, 118, 107, 59]) + field.toString();
	String exactLength({required int length}) => _root.$meta.d([88, 126, 59, 120, 115, 122, 118, 107, 59, 127, 116, 114, 111, 59, 122, 109, 116, 114, 105, 59, 126, 99, 122, 120, 111, 126, 118, 126, 117, 111, 59]) + length.toString() + _root.$meta.d([59, 120, 122, 105, 122, 120, 111, 243, 105, 126, 104]);
	String minLength({required int length}) => _root.$meta.d([88, 126, 59, 120, 115, 122, 118, 107, 59, 127, 116, 114, 111, 59, 122, 109, 116, 114, 105, 59, 122, 110, 59, 118, 116, 114, 117, 104, 59]) + length.toString() + _root.$meta.d([59, 120, 122, 105, 122, 120, 111, 243, 105, 126, 104]);
	String maxLength({required int length}) => _root.$meta.d([88, 126, 59, 120, 115, 122, 118, 107, 59, 127, 116, 114, 111, 59, 122, 109, 116, 114, 105, 59, 122, 110, 59, 118, 122, 99, 114, 118, 110, 118, 59]) + length.toString() + _root.$meta.d([59, 120, 122, 105, 122, 120, 111, 243, 105, 126, 104]);
}

// Path: errors.api
class PlatineTranslationsErrorsApiFr {
	PlatineTranslationsErrorsApiFr.internal(this._root);

	final PlatineTranslations _root; // ignore: unused_field

	// Translations
	String get connectionError => _root.$meta.d([94, 105, 105, 126, 110, 105, 59, 127, 126, 59, 120, 116, 117, 117, 126, 99, 114, 116, 117, 59, 122, 110, 59, 104, 126, 105, 109, 126, 110, 105]);
	String get connectionTimeout => _root.$meta.d([87, 126, 59, 127, 242, 119, 122, 114, 59, 127, 126, 59, 120, 116, 117, 117, 126, 99, 114, 116, 117, 59, 126, 104, 111, 59, 127, 242, 107, 122, 104, 104, 242]);
	String get sendTimeout => _root.$meta.d([87, 126, 59, 127, 242, 119, 122, 114, 59, 127, 60, 122, 111, 111, 126, 117, 111, 126, 59, 104, 60, 126, 104, 111, 59, 242, 120, 116, 110, 119, 242, 59, 119, 116, 105, 104, 59, 127, 126, 59, 119, 60, 126, 117, 109, 116, 114, 59, 127, 126, 59, 119, 122, 59, 127, 126, 118, 122, 117, 127, 126]);
	String get receiveTimeout => _root.$meta.d([87, 126, 59, 127, 242, 119, 122, 114, 59, 127, 60, 122, 111, 111, 126, 117, 111, 126, 59, 104, 60, 126, 104, 111, 59, 242, 120, 116, 110, 119, 242, 59, 119, 116, 105, 104, 59, 127, 126, 59, 119, 122, 59, 105, 242, 120, 126, 107, 111, 114, 116, 117, 59, 127, 126, 59, 119, 122, 59, 105, 242, 107, 116, 117, 104, 126]);
	String get badCertificate => _root.$meta.d([86, 122, 110, 109, 122, 114, 104, 126, 59, 120, 116, 117, 125, 114, 124, 110, 105, 122, 111, 114, 116, 117, 59, 127, 110, 59, 120, 126, 105, 111, 114, 125, 114, 120, 122, 111]);
	String get requestCancel => _root.$meta.d([87, 122, 59, 105, 126, 106, 110, 241, 111, 126, 59, 126, 104, 111, 59, 122, 117, 117, 110, 119, 242, 126]);
	String get unknownError => _root.$meta.d([94, 105, 105, 126, 110, 105, 59, 114, 117, 120, 116, 117, 117, 110, 126]);
	String get incorrectUserPassword => _root.$meta.d([86, 116, 111, 59, 127, 126, 59, 107, 122, 104, 104, 126, 59, 114, 117, 120, 116, 105, 105, 126, 120, 111]);
	String get incorrectVerificationCode => _root.$meta.d([88, 116, 127, 126, 59, 127, 126, 59, 109, 242, 105, 114, 125, 114, 120, 122, 111, 114, 116, 117, 59, 114, 117, 120, 116, 105, 105, 126, 120, 111]);
	String get userIsLocked => _root.$meta.d([87, 126, 59, 120, 116, 118, 107, 111, 126, 59, 110, 111, 114, 119, 114, 104, 122, 111, 126, 110, 105, 59, 126, 104, 111, 59, 121, 119, 116, 106, 110, 242]);
	String get userNotFound => _root.$meta.d([87, 126, 59, 120, 116, 118, 107, 111, 126, 59, 110, 111, 114, 119, 114, 104, 122, 111, 126, 110, 105, 59, 117, 60, 126, 99, 114, 104, 111, 126, 59, 107, 122, 104]);
	String get userEmailNotFound => _root.$meta.d([87, 60, 122, 127, 105, 126, 104, 104, 126, 59, 94, 54, 118, 122, 114, 119, 59, 117, 60, 126, 99, 114, 104, 111, 126, 59, 107, 122, 104]);
	String get recordNotFound => _root.$meta.d([88, 126, 111, 59, 126, 117, 105, 126, 124, 114, 104, 111, 105, 126, 118, 126, 117, 111, 59, 117, 60, 126, 99, 114, 104, 111, 126, 59, 107, 122, 104]);
	String get userRefreshTokenNotFound => _root.$meta.d([87, 126, 59, 113, 126, 111, 116, 117, 59, 127, 126, 59, 105, 122, 125, 105, 122, 245, 120, 115, 114, 104, 104, 126, 118, 126, 117, 111, 59, 117, 60, 126, 99, 114, 104, 111, 126, 59, 107, 122, 104]);
	String get usernameAlreadyExist => _root.$meta.d([87, 126, 59, 117, 116, 118, 59, 127, 60, 110, 111, 114, 119, 114, 104, 122, 111, 126, 110, 105, 59, 126, 99, 114, 104, 111, 126, 59, 127, 242, 113, 251]);
	String get userEmailAlreadyExist => _root.$meta.d([87, 60, 122, 127, 105, 126, 104, 104, 126, 59, 94, 54, 118, 122, 114, 119, 59, 126, 99, 114, 104, 111, 126, 59, 127, 242, 113, 251]);
	String get userAccountAlreadyExist => _root.$meta.d([88, 126, 59, 120, 116, 118, 107, 111, 126, 59, 110, 111, 114, 119, 114, 104, 122, 111, 126, 110, 105, 59, 126, 99, 114, 104, 111, 126, 59, 127, 242, 113, 251]);
	String get internalServerError => _root.$meta.d([94, 105, 105, 126, 110, 105, 59, 114, 117, 111, 126, 105, 117, 126, 59, 127, 110, 59, 104, 126, 105, 109, 126, 110, 105]);
	String get auth => _root.$meta.d([86, 122, 110, 109, 122, 114, 104, 126, 104, 59, 114, 117, 125, 116, 105, 118, 122, 111, 114, 116, 117, 104, 59, 127, 126, 59, 120, 116, 117, 117, 126, 99, 114, 116, 117]);
}

// Path: labels.dialog
class PlatineTranslationsLabelsDialogFr {
	PlatineTranslationsLabelsDialogFr.internal(this._root);

	final PlatineTranslations _root; // ignore: unused_field

	// Translations
	String get deleteTitle => _root.$meta.d([72, 110, 107, 107, 105, 126, 104, 104, 114, 116, 117]);
	String get deleteContent => _root.$meta.d([77, 116, 110, 119, 126, 97, 54, 109, 116, 110, 104, 59, 104, 110, 107, 107, 105, 114, 118, 126, 105, 59, 120, 126, 111, 59, 126, 117, 105, 126, 124, 114, 104, 111, 105, 126, 118, 126, 117, 111, 59, 36]);
}

// Path: labels.actions
class PlatineTranslationsLabelsActionsFr {
	PlatineTranslationsLabelsActionsFr.internal(this._root);

	final PlatineTranslations _root; // ignore: unused_field

	// Translations
	String get resetPassword => _root.$meta.d([86, 116, 111, 59, 127, 126, 59, 107, 122, 104, 104, 126, 59, 116, 110, 121, 119, 114, 242, 59, 36]);
	String get resendValidationCode => _root.$meta.d([73, 126, 117, 109, 116, 98, 126, 105, 59, 119, 126, 59, 120, 116, 127, 126, 59, 127, 126, 59, 109, 122, 119, 114, 127, 122, 111, 114, 116, 117]);
	String get changePassword => _root.$meta.d([88, 115, 122, 117, 124, 126, 105, 59, 119, 126, 59, 118, 116, 111, 59, 127, 126, 59, 107, 122, 104, 104, 126]);
	String get logout => _root.$meta.d([95, 242, 120, 116, 117, 117, 126, 99, 114, 116, 117]);
	String get contactUs => _root.$meta.d([88, 116, 117, 111, 122, 120, 111, 126, 97, 59, 117, 116, 110, 104]);
	String get terms => _root.$meta.d([88, 116, 117, 127, 114, 111, 114, 116, 117, 104, 59, 127, 60, 110, 111, 114, 119, 114, 104, 122, 111, 114, 116, 117, 104]);
	String get faq => _root.$meta.d([93, 90, 74]);
	String get setting => _root.$meta.d([75, 122, 105, 122, 118, 243, 111, 105, 126]);
	String get about => _root.$meta.d([90, 59, 107, 105, 116, 107, 116, 104]);
	String get login => _root.$meta.d([88, 116, 117, 117, 126, 99, 114, 116, 117]);
}

// Path: labels.appSetting
class PlatineTranslationsLabelsAppSettingFr {
	PlatineTranslationsLabelsAppSettingFr.internal(this._root);

	final PlatineTranslations _root; // ignore: unused_field

	// Translations
	String get sectionGeneral => _root.$meta.d([92, 242, 117, 242, 105, 122, 119]);
	String get sectionApi => _root.$meta.d([73, 94, 72, 79, 59, 90, 75, 82]);
	String get sectionLogging => _root.$meta.d([87, 116, 124, 104]);
	String get languageTitle => _root.$meta.d([87, 122, 117, 124, 110, 126]);
	String get apiConnectTimeoutTitle => _root.$meta.d([95, 242, 119, 122, 114, 59, 127, 60, 122, 111, 111, 126, 117, 111, 126, 59, 127, 126, 59, 120, 116, 117, 117, 126, 99, 114, 116, 117]);
	String get apiSendTimeoutTitle => _root.$meta.d([95, 242, 119, 122, 114, 59, 127, 60, 122, 111, 111, 126, 117, 111, 126, 59, 127, 60, 126, 117, 109, 116, 114, 126, 59, 127, 126, 59, 119, 122, 59, 105, 126, 106, 110, 241, 111, 126]);
	String get apiReceiveTimeoutTitle => _root.$meta.d([95, 242, 119, 122, 114, 59, 127, 60, 122, 111, 111, 126, 117, 111, 126, 59, 107, 116, 110, 105, 59, 119, 122, 59, 105, 242, 120, 126, 107, 111, 114, 116, 117, 59, 127, 126, 59, 119, 122, 59, 105, 242, 107, 116, 117, 104, 126]);
	String get logFileKeepHistoryTitle => _root.$meta.d([83, 114, 104, 111, 116, 105, 114, 106, 110, 126, 59, 127, 126, 104, 59, 125, 114, 120, 115, 114, 126, 105, 104, 59, 119, 116, 124, 104]);
	String get logFileSizeTitle => _root.$meta.d([79, 122, 114, 119, 119, 126, 59, 127, 126, 59, 120, 115, 122, 106, 110, 126, 59, 125, 114, 120, 115, 114, 126, 105, 59, 119, 116, 124, 104]);
	String get loggerEnableTitle => _root.$meta.d([90, 120, 111, 114, 109, 126, 105, 59, 119, 126, 104, 59, 119, 116, 124, 104, 59, 127, 126, 59, 119, 60, 122, 107, 107, 119, 114, 120, 122, 111, 114, 116, 117]);
	String get french => _root.$meta.d([93, 105, 122, 117, 252, 122, 114, 104]);
	String get english => _root.$meta.d([90, 117, 124, 119, 122, 114, 104]);
	String get seconds => _root.$meta.d([72, 126, 120, 116, 117, 127, 126, 104]);
}
