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
		    s: $calc1(2, 2, 214),
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
	String get login => _root.$meta.d([151, 187, 186, 186, 177, 172, 189, 187, 186]);
	String get createPassword => _root.$meta.d([151, 166, 61, 177, 166, 244, 184, 177, 244, 185, 187, 160, 244, 176, 177, 244, 164, 181, 167, 167, 177]);
	String get editPassword => _root.$meta.d([151, 188, 181, 186, 179, 177, 166, 244, 184, 177, 244, 185, 187, 160, 244, 176, 177, 244, 164, 181, 167, 167, 177]);
	String get edit => _root.$meta.d([153, 187, 176, 189, 178, 189, 177, 166]);
	String get next => _root.$meta.d([135, 161, 189, 162, 181, 186, 160]);
	String get validate => _root.$meta.d([130, 181, 184, 189, 176, 177, 166]);
	String get delete => _root.$meta.d([135, 161, 164, 164, 166, 189, 185, 177, 166]);
	String get cancel => _root.$meta.d([149, 186, 186, 161, 184, 177, 166]);
	String get save => _root.$meta.d([145, 186, 166, 177, 179, 189, 167, 160, 166, 177, 166]);
	String get confirm => _root.$meta.d([151, 187, 186, 178, 189, 166, 185, 177, 166]);
	String get filter => _root.$meta.d([146, 189, 184, 160, 166, 177, 166]);
}

// Path: errors
class PlatineTranslationsErrorsFr {
	PlatineTranslationsErrorsFr.internal(this._root);

	final PlatineTranslations _root; // ignore: unused_field

	// Translations
	String get error => _root.$meta.d([145, 166, 166, 177, 161, 166]);
	late final PlatineTranslationsErrorsValidatorFr validator = PlatineTranslationsErrorsValidatorFr.internal(_root);
	late final PlatineTranslationsErrorsApiFr api = PlatineTranslationsErrorsApiFr.internal(_root);
}

// Path: fields
class PlatineTranslationsFieldsFr {
	PlatineTranslationsFieldsFr.internal(this._root);

	final PlatineTranslations _root; // ignore: unused_field

	// Translations
	String get startDate => _root.$meta.d([144, 181, 160, 177, 244, 176, 177, 244, 176, 61, 182, 161, 160]);
	String get endDate => _root.$meta.d([144, 181, 160, 177, 244, 176, 177, 244, 178, 189, 186]);
	String get date => _root.$meta.d([144, 181, 160, 177]);
	String get description => _root.$meta.d([144, 177, 167, 183, 166, 189, 164, 160, 189, 187, 186]);
	String get username => _root.$meta.d([154, 187, 185, 244, 176, 243, 161, 160, 189, 184, 189, 167, 181, 160, 177, 161, 166]);
	String get email => _root.$meta.d([145, 249, 185, 181, 189, 184]);
	String get password => _root.$meta.d([153, 187, 160, 244, 176, 177, 244, 164, 181, 167, 167, 177]);
	String get confirmPassword => _root.$meta.d([151, 187, 186, 178, 189, 166, 185, 181, 160, 189, 187, 186, 244, 176, 177, 244, 185, 187, 160, 244, 176, 177, 244, 164, 181, 167, 167, 177]);
	String get lastname => _root.$meta.d([154, 187, 185, 244, 176, 177, 244, 178, 181, 185, 189, 184, 184, 177]);
	String get firstname => _root.$meta.d([132, 166, 61, 186, 187, 185]);
}

// Path: labels
class PlatineTranslationsLabelsFr {
	PlatineTranslationsLabelsFr.internal(this._root);

	final PlatineTranslations _root; // ignore: unused_field

	// Translations
	String get noRecord => _root.$meta.d([149, 161, 183, 161, 186, 244, 177, 186, 166, 177, 179, 189, 167, 160, 166, 177, 185, 177, 186, 160]);
	String get filterSelectAll => _root.$meta.d([249, 249, 244, 128, 187, 161, 160, 244, 249, 249]);
	String get securities => _root.$meta.d([135, 61, 183, 161, 166, 189, 160, 61, 167]);
	String get helpSupports => _root.$meta.d([149, 189, 176, 177, 167, 244, 242, 244, 135, 161, 164, 164, 187, 166, 160, 167]);
	late final PlatineTranslationsLabelsDialogFr dialog = PlatineTranslationsLabelsDialogFr.internal(_root);
	late final PlatineTranslationsLabelsActionsFr actions = PlatineTranslationsLabelsActionsFr.internal(_root);
	late final PlatineTranslationsLabelsAppSettingFr appSetting = PlatineTranslationsLabelsAppSettingFr.internal(_root);
}

// Path: messages
class PlatineTranslationsMessagesFr {
	PlatineTranslationsMessagesFr.internal(this._root);

	final PlatineTranslations _root; // ignore: unused_field

	// Translations
	String get loginSuccess => _root.$meta.d([130, 187, 161, 167, 244, 62, 160, 177, 167, 244, 183, 187, 186, 186, 177, 183, 160, 61, 244, 181, 162, 177, 183, 244, 167, 161, 183, 183, 60, 167]);
	String get logoutSuccess => _root.$meta.d([130, 187, 161, 167, 244, 62, 160, 177, 167, 244, 176, 61, 183, 187, 186, 186, 177, 183, 160, 61, 244, 181, 162, 177, 183, 244, 167, 161, 183, 183, 60, 167]);
	String get userEditSuccess => _root.$meta.d([130, 187, 160, 166, 177, 244, 183, 187, 185, 164, 160, 177, 244, 181, 244, 61, 160, 61, 244, 185, 187, 176, 189, 178, 189, 61, 244, 181, 162, 177, 183, 244, 167, 161, 183, 183, 60, 167]);
	String get userEditPasswordSuccess => _root.$meta.d([130, 187, 160, 166, 177, 244, 185, 187, 160, 244, 176, 177, 244, 164, 181, 167, 167, 177, 244, 181, 244, 61, 160, 61, 244, 185, 187, 176, 189, 178, 189, 61, 244, 181, 162, 177, 183, 244, 167, 161, 183, 183, 60, 167]);
	String get resetPasswordSuccess => _root.$meta.d([130, 187, 160, 166, 177, 244, 185, 187, 160, 244, 176, 177, 244, 164, 181, 167, 167, 177, 244, 181, 244, 61, 160, 61, 244, 185, 187, 176, 189, 178, 189, 61, 244, 181, 162, 177, 183, 244, 167, 161, 183, 183, 60, 167]);
}

// Path: placeholders
class PlatineTranslationsPlaceholdersFr {
	PlatineTranslationsPlaceholdersFr.internal(this._root);

	final PlatineTranslations _root; // ignore: unused_field

	// Translations
	String get username => _root.$meta.d([154, 187, 185, 244, 176, 243, 161, 160, 189, 184, 189, 167, 181, 160, 177, 161, 166]);
	String get email => _root.$meta.d([145, 249, 185, 181, 189, 184]);
	String get lastname => _root.$meta.d([154, 187, 185, 244, 176, 177, 244, 178, 181, 185, 189, 184, 184, 177]);
	String get firstname => _root.$meta.d([132, 166, 61, 186, 187, 185]);
	String get newPassword => _root.$meta.d([154, 187, 161, 162, 177, 181, 161, 244, 185, 187, 160, 244, 176, 177, 244, 164, 181, 167, 167, 177]);
	String get password => _root.$meta.d([153, 187, 160, 244, 176, 177, 244, 164, 181, 167, 167, 177]);
	String get currentPassword => _root.$meta.d([153, 187, 160, 244, 176, 177, 244, 164, 181, 167, 167, 177, 244, 181, 183, 160, 161, 177, 184]);
	String get confirmPassword => _root.$meta.d([151, 187, 186, 178, 189, 166, 185, 181, 160, 189, 187, 186, 244, 176, 177, 244, 185, 187, 160, 244, 176, 177, 244, 164, 181, 167, 167, 177]);
	String get validationCode => _root.$meta.d([151, 187, 176, 177, 244, 176, 177, 244, 162, 181, 184, 189, 176, 181, 160, 189, 187, 186]);
	String get startDate => _root.$meta.d([144, 181, 160, 177, 244, 176, 177, 244, 176, 61, 182, 161, 160]);
	String get endDate => _root.$meta.d([144, 181, 160, 177, 244, 176, 177, 244, 178, 189, 186]);
	String get date => _root.$meta.d([144, 181, 160, 177]);
	String get search => _root.$meta.d([134, 177, 183, 188, 177, 166, 183, 188, 177, 166]);
	String get description => _root.$meta.d([144, 177, 167, 183, 166, 189, 164, 160, 189, 187, 186]);
}

// Path: titles
class PlatineTranslationsTitlesFr {
	PlatineTranslationsTitlesFr.internal(this._root);

	final PlatineTranslations _root; // ignore: unused_field

	// Translations
	String get dashboard => _root.$meta.d([149, 183, 183, 161, 177, 189, 184]);
	String get login => _root.$meta.d([149, 161, 160, 188, 177, 186, 160, 189, 178, 189, 183, 181, 160, 189, 187, 186]);
	String get userEdit => _root.$meta.d([153, 187, 176, 189, 178, 189, 177, 166, 244, 162, 187, 160, 166, 177, 244, 183, 187, 185, 164, 160, 177]);
	String get userProfile => _root.$meta.d([153, 187, 186, 244, 183, 187, 185, 164, 160, 177]);
	String get resetPassword => _root.$meta.d([153, 187, 160, 244, 176, 177, 244, 164, 181, 167, 167, 177, 244, 187, 161, 182, 184, 189, 61]);
	String get createPassword => _root.$meta.d([151, 166, 61, 177, 166, 244, 161, 186, 244, 185, 187, 160, 244, 176, 177, 244, 164, 181, 167, 167, 177]);
	String get editPassword => _root.$meta.d([153, 187, 176, 189, 178, 189, 177, 166, 244, 162, 187, 160, 166, 177, 244, 185, 187, 160, 244, 176, 177, 244, 164, 181, 167, 167, 177]);
	String get setting => _root.$meta.d([132, 181, 166, 181, 185, 60, 160, 166, 177]);
	String get about => _root.$meta.d([149, 244, 164, 166, 187, 164, 187, 167]);
	String get filter => _root.$meta.d([146, 189, 184, 160, 166, 177, 166]);
}

// Path: errors.validator
class PlatineTranslationsErrorsValidatorFr {
	PlatineTranslationsErrorsValidatorFr.internal(this._root);

	final PlatineTranslations _root; // ignore: unused_field

	// Translations
	String get required => _root.$meta.d([151, 177, 244, 183, 188, 181, 185, 164, 244, 177, 167, 160, 244, 187, 182, 184, 189, 179, 181, 160, 187, 189, 166, 177]);
	String get number => _root.$meta.d([151, 177, 244, 183, 188, 181, 185, 164, 244, 176, 187, 189, 160, 244, 62, 160, 166, 177, 244, 161, 186, 244, 186, 187, 185, 182, 166, 177]);
	String get password => _root.$meta.d([151, 177, 244, 183, 188, 181, 185, 164, 244, 176, 187, 189, 160, 244, 62, 160, 166, 177, 244, 161, 186, 244, 185, 187, 160, 244, 176, 177, 244, 164, 181, 167, 167, 177, 244, 162, 181, 184, 189, 176, 177]);
	String passwordMinLength({required int length}) => _root.$meta.d([152, 177, 244, 185, 187, 160, 244, 176, 177, 244, 164, 181, 167, 167, 177, 244, 176, 187, 189, 160, 244, 181, 162, 187, 189, 166, 244, 181, 161, 244, 185, 187, 189, 186, 167, 244]) + length.toString() + _root.$meta.d([244, 183, 181, 166, 181, 183, 160, 60, 166, 177, 167]);
	String get passwordUppercase => _root.$meta.d([152, 177, 244, 185, 187, 160, 244, 176, 177, 244, 164, 181, 167, 167, 177, 244, 176, 187, 189, 160, 244, 183, 187, 186, 160, 177, 186, 189, 166, 244, 181, 161, 244, 185, 187, 189, 186, 167, 244, 161, 186, 177, 244, 184, 177, 160, 160, 166, 177, 244, 185, 181, 190, 161, 167, 183, 161, 184, 177]);
	String get passwordLowercase => _root.$meta.d([152, 177, 244, 185, 187, 160, 244, 176, 177, 244, 164, 181, 167, 167, 177, 244, 176, 187, 189, 160, 244, 183, 187, 186, 160, 177, 186, 189, 166, 244, 181, 161, 244, 185, 187, 189, 186, 167, 244, 161, 186, 177, 244, 184, 177, 160, 160, 166, 177, 244, 185, 189, 186, 161, 167, 183, 161, 184, 177]);
	String get passwordSpecialChars => _root.$meta.d([152, 177, 244, 185, 187, 160, 244, 176, 177, 244, 164, 181, 167, 167, 177, 244, 176, 187, 189, 160, 244, 183, 187, 186, 160, 177, 186, 189, 166, 244, 181, 161, 244, 185, 187, 189, 186, 167, 244, 161, 186, 244, 183, 181, 166, 181, 183, 160, 60, 166, 177, 244, 167, 164, 61, 183, 189, 181, 184]);
	String get passwordNumbers => _root.$meta.d([152, 177, 244, 185, 187, 160, 244, 176, 177, 244, 164, 181, 167, 167, 177, 244, 176, 187, 189, 160, 244, 183, 187, 186, 160, 177, 186, 189, 166, 244, 181, 161, 244, 185, 187, 189, 186, 167, 244, 161, 186, 244, 183, 188, 189, 178, 178, 166, 177]);
	String get email => _root.$meta.d([151, 177, 244, 183, 188, 181, 185, 164, 244, 176, 187, 189, 160, 244, 62, 160, 166, 177, 244, 161, 186, 177, 244, 181, 176, 166, 177, 167, 167, 177, 244, 145, 249, 185, 181, 189, 184]);
	String get alphaNumeric => _root.$meta.d([151, 177, 244, 183, 188, 181, 185, 164, 244, 176, 187, 189, 160, 244, 181, 162, 187, 189, 166, 244, 161, 186, 189, 165, 161, 177, 185, 177, 186, 160, 244, 184, 177, 167, 244, 183, 188, 189, 178, 178, 166, 177, 167, 251, 184, 177, 160, 160, 166, 177, 167]);
	String matches({required String field}) => _root.$meta.d([151, 177, 244, 183, 188, 181, 185, 164, 244, 176, 187, 189, 160, 244, 62, 160, 166, 177, 244, 189, 176, 177, 186, 160, 189, 165, 161, 177, 244, 181, 161, 244, 183, 188, 181, 185, 164, 244]) + field.toString();
	String exactLength({required int length}) => _root.$meta.d([151, 177, 244, 183, 188, 181, 185, 164, 244, 176, 187, 189, 160, 244, 181, 162, 187, 189, 166, 244, 177, 172, 181, 183, 160, 177, 185, 177, 186, 160, 244]) + length.toString() + _root.$meta.d([244, 183, 181, 166, 181, 183, 160, 60, 166, 177, 167]);
	String minLength({required int length}) => _root.$meta.d([151, 177, 244, 183, 188, 181, 185, 164, 244, 176, 187, 189, 160, 244, 181, 162, 187, 189, 166, 244, 181, 161, 244, 185, 187, 189, 186, 167, 244]) + length.toString() + _root.$meta.d([244, 183, 181, 166, 181, 183, 160, 60, 166, 177, 167]);
	String maxLength({required int length}) => _root.$meta.d([151, 177, 244, 183, 188, 181, 185, 164, 244, 176, 187, 189, 160, 244, 181, 162, 187, 189, 166, 244, 181, 161, 244, 185, 181, 172, 189, 185, 161, 185, 244]) + length.toString() + _root.$meta.d([244, 183, 181, 166, 181, 183, 160, 60, 166, 177, 167]);
}

// Path: errors.api
class PlatineTranslationsErrorsApiFr {
	PlatineTranslationsErrorsApiFr.internal(this._root);

	final PlatineTranslations _root; // ignore: unused_field

	// Translations
	String get connectionError => _root.$meta.d([145, 166, 166, 177, 161, 166, 244, 176, 177, 244, 183, 187, 186, 186, 177, 172, 189, 187, 186, 244, 181, 161, 244, 167, 177, 166, 162, 177, 161, 166]);
	String get connectionTimeout => _root.$meta.d([152, 177, 244, 176, 61, 184, 181, 189, 244, 176, 177, 244, 183, 187, 186, 186, 177, 172, 189, 187, 186, 244, 177, 167, 160, 244, 176, 61, 164, 181, 167, 167, 61]);
	String get sendTimeout => _root.$meta.d([152, 177, 244, 176, 61, 184, 181, 189, 244, 176, 243, 181, 160, 160, 177, 186, 160, 177, 244, 167, 243, 177, 167, 160, 244, 61, 183, 187, 161, 184, 61, 244, 184, 187, 166, 167, 244, 176, 177, 244, 184, 243, 177, 186, 162, 187, 189, 244, 176, 177, 244, 184, 181, 244, 176, 177, 185, 181, 186, 176, 177]);
	String get receiveTimeout => _root.$meta.d([152, 177, 244, 176, 61, 184, 181, 189, 244, 176, 243, 181, 160, 160, 177, 186, 160, 177, 244, 167, 243, 177, 167, 160, 244, 61, 183, 187, 161, 184, 61, 244, 184, 187, 166, 167, 244, 176, 177, 244, 184, 181, 244, 166, 61, 183, 177, 164, 160, 189, 187, 186, 244, 176, 177, 244, 184, 181, 244, 166, 61, 164, 187, 186, 167, 177]);
	String get badCertificate => _root.$meta.d([153, 181, 161, 162, 181, 189, 167, 177, 244, 183, 187, 186, 178, 189, 179, 161, 166, 181, 160, 189, 187, 186, 244, 176, 161, 244, 183, 177, 166, 160, 189, 178, 189, 183, 181, 160]);
	String get requestCancel => _root.$meta.d([152, 181, 244, 166, 177, 165, 161, 62, 160, 177, 244, 177, 167, 160, 244, 181, 186, 186, 161, 184, 61, 177]);
	String get unknownError => _root.$meta.d([145, 166, 166, 177, 161, 166, 244, 189, 186, 183, 187, 186, 186, 161, 177]);
	String get incorrectUserPassword => _root.$meta.d([153, 187, 160, 244, 176, 177, 244, 164, 181, 167, 167, 177, 244, 189, 186, 183, 187, 166, 166, 177, 183, 160]);
	String get incorrectVerificationCode => _root.$meta.d([151, 187, 176, 177, 244, 176, 177, 244, 162, 61, 166, 189, 178, 189, 183, 181, 160, 189, 187, 186, 244, 189, 186, 183, 187, 166, 166, 177, 183, 160]);
	String get userIsLocked => _root.$meta.d([152, 177, 244, 183, 187, 185, 164, 160, 177, 244, 161, 160, 189, 184, 189, 167, 181, 160, 177, 161, 166, 244, 177, 167, 160, 244, 182, 184, 187, 165, 161, 61]);
	String get userNotFound => _root.$meta.d([152, 177, 244, 183, 187, 185, 164, 160, 177, 244, 161, 160, 189, 184, 189, 167, 181, 160, 177, 161, 166, 244, 186, 243, 177, 172, 189, 167, 160, 177, 244, 164, 181, 167]);
	String get userEmailNotFound => _root.$meta.d([152, 243, 181, 176, 166, 177, 167, 167, 177, 244, 145, 249, 185, 181, 189, 184, 244, 186, 243, 177, 172, 189, 167, 160, 177, 244, 164, 181, 167]);
	String get recordNotFound => _root.$meta.d([151, 177, 160, 244, 177, 186, 166, 177, 179, 189, 167, 160, 166, 177, 185, 177, 186, 160, 244, 186, 243, 177, 172, 189, 167, 160, 177, 244, 164, 181, 167]);
	String get userRefreshTokenNotFound => _root.$meta.d([152, 177, 244, 190, 177, 160, 187, 186, 244, 176, 177, 244, 166, 181, 178, 166, 181, 58, 183, 188, 189, 167, 167, 177, 185, 177, 186, 160, 244, 186, 243, 177, 172, 189, 167, 160, 177, 244, 164, 181, 167]);
	String get usernameAlreadyExist => _root.$meta.d([152, 177, 244, 186, 187, 185, 244, 176, 243, 161, 160, 189, 184, 189, 167, 181, 160, 177, 161, 166, 244, 177, 172, 189, 167, 160, 177, 244, 176, 61, 190, 52]);
	String get userEmailAlreadyExist => _root.$meta.d([152, 243, 181, 176, 166, 177, 167, 167, 177, 244, 145, 249, 185, 181, 189, 184, 244, 177, 172, 189, 167, 160, 177, 244, 176, 61, 190, 52]);
	String get userAccountAlreadyExist => _root.$meta.d([151, 177, 244, 183, 187, 185, 164, 160, 177, 244, 161, 160, 189, 184, 189, 167, 181, 160, 177, 161, 166, 244, 177, 172, 189, 167, 160, 177, 244, 176, 61, 190, 52]);
	String get internalServerError => _root.$meta.d([145, 166, 166, 177, 161, 166, 244, 189, 186, 160, 177, 166, 186, 177, 244, 176, 161, 244, 167, 177, 166, 162, 177, 161, 166]);
	String get auth => _root.$meta.d([153, 181, 161, 162, 181, 189, 167, 177, 167, 244, 189, 186, 178, 187, 166, 185, 181, 160, 189, 187, 186, 167, 244, 176, 177, 244, 183, 187, 186, 186, 177, 172, 189, 187, 186]);
}

// Path: labels.dialog
class PlatineTranslationsLabelsDialogFr {
	PlatineTranslationsLabelsDialogFr.internal(this._root);

	final PlatineTranslations _root; // ignore: unused_field

	// Translations
	String get deleteTitle => _root.$meta.d([135, 161, 164, 164, 166, 177, 167, 167, 189, 187, 186]);
	String get deleteContent => _root.$meta.d([130, 187, 161, 184, 177, 174, 249, 162, 187, 161, 167, 244, 167, 161, 164, 164, 166, 189, 185, 177, 166, 244, 183, 177, 160, 244, 177, 186, 166, 177, 179, 189, 167, 160, 166, 177, 185, 177, 186, 160, 244, 235]);
}

// Path: labels.actions
class PlatineTranslationsLabelsActionsFr {
	PlatineTranslationsLabelsActionsFr.internal(this._root);

	final PlatineTranslations _root; // ignore: unused_field

	// Translations
	String get resetPassword => _root.$meta.d([153, 187, 160, 244, 176, 177, 244, 164, 181, 167, 167, 177, 244, 187, 161, 182, 184, 189, 61, 244, 235]);
	String get resendValidationCode => _root.$meta.d([134, 177, 186, 162, 187, 173, 177, 166, 244, 184, 177, 244, 183, 187, 176, 177, 244, 176, 177, 244, 162, 181, 184, 189, 176, 181, 160, 189, 187, 186]);
	String get changePassword => _root.$meta.d([151, 188, 181, 186, 179, 177, 166, 244, 184, 177, 244, 185, 187, 160, 244, 176, 177, 244, 164, 181, 167, 167, 177]);
	String get logout => _root.$meta.d([144, 61, 183, 187, 186, 186, 177, 172, 189, 187, 186]);
	String get contactUs => _root.$meta.d([151, 187, 186, 160, 181, 183, 160, 177, 174, 244, 186, 187, 161, 167]);
	String get terms => _root.$meta.d([151, 187, 186, 176, 189, 160, 189, 187, 186, 167, 244, 176, 243, 161, 160, 189, 184, 189, 167, 181, 160, 189, 187, 186, 167]);
	String get faq => _root.$meta.d([146, 149, 133]);
	String get setting => _root.$meta.d([132, 181, 166, 181, 185, 60, 160, 166, 177]);
	String get about => _root.$meta.d([149, 244, 164, 166, 187, 164, 187, 167]);
	String get login => _root.$meta.d([151, 187, 186, 186, 177, 172, 189, 187, 186]);
}

// Path: labels.appSetting
class PlatineTranslationsLabelsAppSettingFr {
	PlatineTranslationsLabelsAppSettingFr.internal(this._root);

	final PlatineTranslations _root; // ignore: unused_field

	// Translations
	String get sectionGeneral => _root.$meta.d([147, 61, 186, 61, 166, 181, 184]);
	String get sectionApi => _root.$meta.d([134, 145, 135, 128, 244, 149, 132, 157]);
	String get sectionLogging => _root.$meta.d([152, 187, 179, 167]);
	String get languageTitle => _root.$meta.d([152, 181, 186, 179, 161, 177]);
	String get apiConnectTimeoutTitle => _root.$meta.d([144, 61, 184, 181, 189, 244, 176, 243, 181, 160, 160, 177, 186, 160, 177, 244, 176, 177, 244, 183, 187, 186, 186, 177, 172, 189, 187, 186]);
	String get apiSendTimeoutTitle => _root.$meta.d([144, 61, 184, 181, 189, 244, 176, 243, 181, 160, 160, 177, 186, 160, 177, 244, 176, 243, 177, 186, 162, 187, 189, 177, 244, 176, 177, 244, 184, 181, 244, 166, 177, 165, 161, 62, 160, 177]);
	String get apiReceiveTimeoutTitle => _root.$meta.d([144, 61, 184, 181, 189, 244, 176, 243, 181, 160, 160, 177, 186, 160, 177, 244, 164, 187, 161, 166, 244, 184, 181, 244, 166, 61, 183, 177, 164, 160, 189, 187, 186, 244, 176, 177, 244, 184, 181, 244, 166, 61, 164, 187, 186, 167, 177]);
	String get logFileKeepHistoryTitle => _root.$meta.d([156, 189, 167, 160, 187, 166, 189, 165, 161, 177, 244, 176, 177, 167, 244, 178, 189, 183, 188, 189, 177, 166, 167, 244, 184, 187, 179, 167]);
	String get logFileSizeTitle => _root.$meta.d([128, 181, 189, 184, 184, 177, 244, 176, 177, 244, 183, 188, 181, 165, 161, 177, 244, 178, 189, 183, 188, 189, 177, 166, 244, 184, 187, 179, 167]);
	String get loggerEnableTitle => _root.$meta.d([149, 183, 160, 189, 162, 177, 166, 244, 184, 177, 167, 244, 184, 187, 179, 167, 244, 176, 177, 244, 184, 243, 181, 164, 164, 184, 189, 183, 181, 160, 189, 187, 186]);
	String get french => _root.$meta.d([146, 166, 181, 186, 51, 181, 189, 167]);
	String get english => _root.$meta.d([149, 186, 179, 184, 181, 189, 167]);
	String get seconds => _root.$meta.d([135, 177, 183, 187, 186, 176, 177, 167]);
}
