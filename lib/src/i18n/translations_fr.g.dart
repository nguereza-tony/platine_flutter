///
/// Generated file. Do not edit.
///
// coverage:ignore-file
// ignore_for_file: type=lint, unused_import

part of 'translations.g.dart';

// Path: <root>
typedef TranslationsFr = Translations; // ignore: unused_element
class Translations implements BaseTranslations<AppLocale, Translations> {
	/// Returns the current translations of the given [context].
	///
	/// Usage:
	/// final t = Translations.of(context);
	static Translations of(BuildContext context) => InheritedLocaleData.of<AppLocale, Translations>(context).translations;

	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	Translations({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = TranslationMetadata(
		    locale: AppLocale.fr,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		    s: $calc1(20, 6, 310),
		  );

	/// Metadata for the translations of <fr>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	late final Translations _root = this; // ignore: unused_field

	// Translations
	late final TranslationsButtonsFr buttons = TranslationsButtonsFr.internal(_root);
	late final TranslationsErrorsFr errors = TranslationsErrorsFr.internal(_root);
	late final TranslationsFieldsFr fields = TranslationsFieldsFr.internal(_root);
	late final TranslationsLabelsFr labels = TranslationsLabelsFr.internal(_root);
	late final TranslationsMessagesFr messages = TranslationsMessagesFr.internal(_root);
	late final TranslationsPlaceholdersFr placeholders = TranslationsPlaceholdersFr.internal(_root);
	late final TranslationsTitlesFr titles = TranslationsTitlesFr.internal(_root);
}

// Path: buttons
class TranslationsButtonsFr {
	TranslationsButtonsFr.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get login => _root.$meta.d([255, 211, 210, 210, 217, 196, 213, 211, 210]);
	String get createPassword => _root.$meta.d([255, 206, 85, 217, 206, 156, 208, 217, 156, 209, 211, 200, 156, 216, 217, 156, 204, 221, 207, 207, 217]);
	String get editPassword => _root.$meta.d([255, 212, 221, 210, 219, 217, 206, 156, 208, 217, 156, 209, 211, 200, 156, 216, 217, 156, 204, 221, 207, 207, 217]);
	String get edit => _root.$meta.d([241, 211, 216, 213, 218, 213, 217, 206]);
	String get next => _root.$meta.d([239, 201, 213, 202, 221, 210, 200]);
	String get validate => _root.$meta.d([234, 221, 208, 213, 216, 217, 206]);
	String get delete => _root.$meta.d([239, 201, 204, 204, 206, 213, 209, 217, 206]);
	String get cancel => _root.$meta.d([253, 210, 210, 201, 208, 217, 206]);
	String get save => _root.$meta.d([249, 210, 206, 217, 219, 213, 207, 200, 206, 217, 206]);
	String get confirm => _root.$meta.d([255, 211, 210, 218, 213, 206, 209, 217, 206]);
	String get filter => _root.$meta.d([250, 213, 208, 200, 206, 217, 206]);
}

// Path: errors
class TranslationsErrorsFr {
	TranslationsErrorsFr.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get error => _root.$meta.d([249, 206, 206, 217, 201, 206]);
	late final TranslationsErrorsValidatorFr validator = TranslationsErrorsValidatorFr.internal(_root);
	late final TranslationsErrorsApiFr api = TranslationsErrorsApiFr.internal(_root);
}

// Path: fields
class TranslationsFieldsFr {
	TranslationsFieldsFr.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get startDate => _root.$meta.d([248, 221, 200, 217, 156, 216, 217, 156, 216, 85, 222, 201, 200]);
	String get endDate => _root.$meta.d([248, 221, 200, 217, 156, 216, 217, 156, 218, 213, 210]);
	String get date => _root.$meta.d([248, 221, 200, 217]);
	String get description => _root.$meta.d([248, 217, 207, 223, 206, 213, 204, 200, 213, 211, 210]);
	String get username => _root.$meta.d([242, 211, 209, 156, 216, 155, 201, 200, 213, 208, 213, 207, 221, 200, 217, 201, 206]);
	String get email => _root.$meta.d([249, 145, 209, 221, 213, 208]);
	String get password => _root.$meta.d([241, 211, 200, 156, 216, 217, 156, 204, 221, 207, 207, 217]);
	String get confirmPassword => _root.$meta.d([255, 211, 210, 218, 213, 206, 209, 221, 200, 213, 211, 210, 156, 216, 217, 156, 209, 211, 200, 156, 216, 217, 156, 204, 221, 207, 207, 217]);
	String get lastname => _root.$meta.d([242, 211, 209, 156, 216, 217, 156, 218, 221, 209, 213, 208, 208, 217]);
	String get firstname => _root.$meta.d([236, 206, 85, 210, 211, 209]);
}

// Path: labels
class TranslationsLabelsFr {
	TranslationsLabelsFr.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get noRecord => _root.$meta.d([253, 201, 223, 201, 210, 156, 217, 210, 206, 217, 219, 213, 207, 200, 206, 217, 209, 217, 210, 200]);
	String get filterSelectAll => _root.$meta.d([145, 145, 156, 232, 211, 201, 200, 156, 145, 145]);
	String get securities => _root.$meta.d([239, 85, 223, 201, 206, 213, 200, 85, 207]);
	String get helpSupports => _root.$meta.d([253, 213, 216, 217, 207, 156, 154, 156, 239, 201, 204, 204, 211, 206, 200, 207]);
	late final TranslationsLabelsDialogFr dialog = TranslationsLabelsDialogFr.internal(_root);
	late final TranslationsLabelsActionsFr actions = TranslationsLabelsActionsFr.internal(_root);
	late final TranslationsLabelsAppSettingFr appSetting = TranslationsLabelsAppSettingFr.internal(_root);
}

// Path: messages
class TranslationsMessagesFr {
	TranslationsMessagesFr.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get loginSuccess => _root.$meta.d([234, 211, 201, 207, 156, 86, 200, 217, 207, 156, 223, 211, 210, 210, 217, 223, 200, 85, 156, 221, 202, 217, 223, 156, 207, 201, 223, 223, 84, 207]);
	String get logoutSuccess => _root.$meta.d([234, 211, 201, 207, 156, 86, 200, 217, 207, 156, 216, 85, 223, 211, 210, 210, 217, 223, 200, 85, 156, 221, 202, 217, 223, 156, 207, 201, 223, 223, 84, 207]);
	String get userEditSuccess => _root.$meta.d([234, 211, 200, 206, 217, 156, 223, 211, 209, 204, 200, 217, 156, 221, 156, 85, 200, 85, 156, 209, 211, 216, 213, 218, 213, 85, 156, 221, 202, 217, 223, 156, 207, 201, 223, 223, 84, 207]);
	String get userEditPasswordSuccess => _root.$meta.d([234, 211, 200, 206, 217, 156, 209, 211, 200, 156, 216, 217, 156, 204, 221, 207, 207, 217, 156, 221, 156, 85, 200, 85, 156, 209, 211, 216, 213, 218, 213, 85, 156, 221, 202, 217, 223, 156, 207, 201, 223, 223, 84, 207]);
	String get resetPasswordSuccess => _root.$meta.d([234, 211, 200, 206, 217, 156, 209, 211, 200, 156, 216, 217, 156, 204, 221, 207, 207, 217, 156, 221, 156, 85, 200, 85, 156, 209, 211, 216, 213, 218, 213, 85, 156, 221, 202, 217, 223, 156, 207, 201, 223, 223, 84, 207]);
}

// Path: placeholders
class TranslationsPlaceholdersFr {
	TranslationsPlaceholdersFr.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get username => _root.$meta.d([242, 211, 209, 156, 216, 155, 201, 200, 213, 208, 213, 207, 221, 200, 217, 201, 206]);
	String get email => _root.$meta.d([249, 145, 209, 221, 213, 208]);
	String get lastname => _root.$meta.d([242, 211, 209, 156, 216, 217, 156, 218, 221, 209, 213, 208, 208, 217]);
	String get firstname => _root.$meta.d([236, 206, 85, 210, 211, 209]);
	String get newPassword => _root.$meta.d([242, 211, 201, 202, 217, 221, 201, 156, 209, 211, 200, 156, 216, 217, 156, 204, 221, 207, 207, 217]);
	String get password => _root.$meta.d([241, 211, 200, 156, 216, 217, 156, 204, 221, 207, 207, 217]);
	String get currentPassword => _root.$meta.d([241, 211, 200, 156, 216, 217, 156, 204, 221, 207, 207, 217, 156, 221, 223, 200, 201, 217, 208]);
	String get confirmPassword => _root.$meta.d([255, 211, 210, 218, 213, 206, 209, 221, 200, 213, 211, 210, 156, 216, 217, 156, 209, 211, 200, 156, 216, 217, 156, 204, 221, 207, 207, 217]);
	String get validationCode => _root.$meta.d([255, 211, 216, 217, 156, 216, 217, 156, 202, 221, 208, 213, 216, 221, 200, 213, 211, 210]);
	String get startDate => _root.$meta.d([248, 221, 200, 217, 156, 216, 217, 156, 216, 85, 222, 201, 200]);
	String get endDate => _root.$meta.d([248, 221, 200, 217, 156, 216, 217, 156, 218, 213, 210]);
	String get date => _root.$meta.d([248, 221, 200, 217]);
	String get search => _root.$meta.d([238, 217, 223, 212, 217, 206, 223, 212, 217, 206]);
	String get description => _root.$meta.d([248, 217, 207, 223, 206, 213, 204, 200, 213, 211, 210]);
}

// Path: titles
class TranslationsTitlesFr {
	TranslationsTitlesFr.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get dashboard => _root.$meta.d([253, 223, 223, 201, 217, 213, 208]);
	String get login => _root.$meta.d([253, 201, 200, 212, 217, 210, 200, 213, 218, 213, 223, 221, 200, 213, 211, 210]);
	String get userEdit => _root.$meta.d([241, 211, 216, 213, 218, 213, 217, 206, 156, 202, 211, 200, 206, 217, 156, 223, 211, 209, 204, 200, 217]);
	String get userProfile => _root.$meta.d([241, 211, 210, 156, 223, 211, 209, 204, 200, 217]);
	String get resetPassword => _root.$meta.d([241, 211, 200, 156, 216, 217, 156, 204, 221, 207, 207, 217, 156, 211, 201, 222, 208, 213, 85]);
	String get createPassword => _root.$meta.d([255, 206, 85, 217, 206, 156, 201, 210, 156, 209, 211, 200, 156, 216, 217, 156, 204, 221, 207, 207, 217]);
	String get editPassword => _root.$meta.d([241, 211, 216, 213, 218, 213, 217, 206, 156, 202, 211, 200, 206, 217, 156, 209, 211, 200, 156, 216, 217, 156, 204, 221, 207, 207, 217]);
	String get setting => _root.$meta.d([236, 221, 206, 221, 209, 84, 200, 206, 217]);
	String get about => _root.$meta.d([253, 156, 204, 206, 211, 204, 211, 207]);
	String get filter => _root.$meta.d([250, 213, 208, 200, 206, 217, 206]);
}

// Path: errors.validator
class TranslationsErrorsValidatorFr {
	TranslationsErrorsValidatorFr.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get required => _root.$meta.d([255, 217, 156, 223, 212, 221, 209, 204, 156, 217, 207, 200, 156, 211, 222, 208, 213, 219, 221, 200, 211, 213, 206, 217]);
	String get number => _root.$meta.d([255, 217, 156, 223, 212, 221, 209, 204, 156, 216, 211, 213, 200, 156, 86, 200, 206, 217, 156, 201, 210, 156, 210, 211, 209, 222, 206, 217]);
	String get password => _root.$meta.d([255, 217, 156, 223, 212, 221, 209, 204, 156, 216, 211, 213, 200, 156, 86, 200, 206, 217, 156, 201, 210, 156, 209, 211, 200, 156, 216, 217, 156, 204, 221, 207, 207, 217, 156, 202, 221, 208, 213, 216, 217]);
	String passwordMinLength({required int length}) => _root.$meta.d([240, 217, 156, 209, 211, 200, 156, 216, 217, 156, 204, 221, 207, 207, 217, 156, 216, 211, 213, 200, 156, 221, 202, 211, 213, 206, 156, 221, 201, 156, 209, 211, 213, 210, 207, 156]) + length.toString() + _root.$meta.d([156, 223, 221, 206, 221, 223, 200, 84, 206, 217, 207]);
	String get passwordUppercase => _root.$meta.d([240, 217, 156, 209, 211, 200, 156, 216, 217, 156, 204, 221, 207, 207, 217, 156, 216, 211, 213, 200, 156, 223, 211, 210, 200, 217, 210, 213, 206, 156, 221, 201, 156, 209, 211, 213, 210, 207, 156, 201, 210, 217, 156, 208, 217, 200, 200, 206, 217, 156, 209, 221, 214, 201, 207, 223, 201, 208, 217]);
	String get passwordLowercase => _root.$meta.d([240, 217, 156, 209, 211, 200, 156, 216, 217, 156, 204, 221, 207, 207, 217, 156, 216, 211, 213, 200, 156, 223, 211, 210, 200, 217, 210, 213, 206, 156, 221, 201, 156, 209, 211, 213, 210, 207, 156, 201, 210, 217, 156, 208, 217, 200, 200, 206, 217, 156, 209, 213, 210, 201, 207, 223, 201, 208, 217]);
	String get passwordSpecialChars => _root.$meta.d([240, 217, 156, 209, 211, 200, 156, 216, 217, 156, 204, 221, 207, 207, 217, 156, 216, 211, 213, 200, 156, 223, 211, 210, 200, 217, 210, 213, 206, 156, 221, 201, 156, 209, 211, 213, 210, 207, 156, 201, 210, 156, 223, 221, 206, 221, 223, 200, 84, 206, 217, 156, 207, 204, 85, 223, 213, 221, 208]);
	String get passwordNumbers => _root.$meta.d([240, 217, 156, 209, 211, 200, 156, 216, 217, 156, 204, 221, 207, 207, 217, 156, 216, 211, 213, 200, 156, 223, 211, 210, 200, 217, 210, 213, 206, 156, 221, 201, 156, 209, 211, 213, 210, 207, 156, 201, 210, 156, 223, 212, 213, 218, 218, 206, 217]);
	String get email => _root.$meta.d([255, 217, 156, 223, 212, 221, 209, 204, 156, 216, 211, 213, 200, 156, 86, 200, 206, 217, 156, 201, 210, 217, 156, 221, 216, 206, 217, 207, 207, 217, 156, 249, 145, 209, 221, 213, 208]);
	String get alphaNumeric => _root.$meta.d([255, 217, 156, 223, 212, 221, 209, 204, 156, 216, 211, 213, 200, 156, 221, 202, 211, 213, 206, 156, 201, 210, 213, 205, 201, 217, 209, 217, 210, 200, 156, 208, 217, 207, 156, 223, 212, 213, 218, 218, 206, 217, 207, 147, 208, 217, 200, 200, 206, 217, 207]);
	String matches({required String field}) => _root.$meta.d([255, 217, 156, 223, 212, 221, 209, 204, 156, 216, 211, 213, 200, 156, 86, 200, 206, 217, 156, 213, 216, 217, 210, 200, 213, 205, 201, 217, 156, 221, 201, 156, 223, 212, 221, 209, 204, 156]) + field.toString();
	String exactLength({required int length}) => _root.$meta.d([255, 217, 156, 223, 212, 221, 209, 204, 156, 216, 211, 213, 200, 156, 221, 202, 211, 213, 206, 156, 217, 196, 221, 223, 200, 217, 209, 217, 210, 200, 156]) + length.toString() + _root.$meta.d([156, 223, 221, 206, 221, 223, 200, 84, 206, 217, 207]);
	String minLength({required int length}) => _root.$meta.d([255, 217, 156, 223, 212, 221, 209, 204, 156, 216, 211, 213, 200, 156, 221, 202, 211, 213, 206, 156, 221, 201, 156, 209, 211, 213, 210, 207, 156]) + length.toString() + _root.$meta.d([156, 223, 221, 206, 221, 223, 200, 84, 206, 217, 207]);
	String maxLength({required int length}) => _root.$meta.d([255, 217, 156, 223, 212, 221, 209, 204, 156, 216, 211, 213, 200, 156, 221, 202, 211, 213, 206, 156, 221, 201, 156, 209, 221, 196, 213, 209, 201, 209, 156]) + length.toString() + _root.$meta.d([156, 223, 221, 206, 221, 223, 200, 84, 206, 217, 207]);
}

// Path: errors.api
class TranslationsErrorsApiFr {
	TranslationsErrorsApiFr.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get connectionError => _root.$meta.d([249, 206, 206, 217, 201, 206, 156, 216, 217, 156, 223, 211, 210, 210, 217, 196, 213, 211, 210, 156, 221, 201, 156, 207, 217, 206, 202, 217, 201, 206]);
	String get connectionTimeout => _root.$meta.d([240, 217, 156, 216, 85, 208, 221, 213, 156, 216, 217, 156, 223, 211, 210, 210, 217, 196, 213, 211, 210, 156, 217, 207, 200, 156, 216, 85, 204, 221, 207, 207, 85]);
	String get sendTimeout => _root.$meta.d([240, 217, 156, 216, 85, 208, 221, 213, 156, 216, 155, 221, 200, 200, 217, 210, 200, 217, 156, 207, 155, 217, 207, 200, 156, 85, 223, 211, 201, 208, 85, 156, 208, 211, 206, 207, 156, 216, 217, 156, 208, 155, 217, 210, 202, 211, 213, 156, 216, 217, 156, 208, 221, 156, 216, 217, 209, 221, 210, 216, 217]);
	String get receiveTimeout => _root.$meta.d([240, 217, 156, 216, 85, 208, 221, 213, 156, 216, 155, 221, 200, 200, 217, 210, 200, 217, 156, 207, 155, 217, 207, 200, 156, 85, 223, 211, 201, 208, 85, 156, 208, 211, 206, 207, 156, 216, 217, 156, 208, 221, 156, 206, 85, 223, 217, 204, 200, 213, 211, 210, 156, 216, 217, 156, 208, 221, 156, 206, 85, 204, 211, 210, 207, 217]);
	String get badCertificate => _root.$meta.d([241, 221, 201, 202, 221, 213, 207, 217, 156, 223, 211, 210, 218, 213, 219, 201, 206, 221, 200, 213, 211, 210, 156, 216, 201, 156, 223, 217, 206, 200, 213, 218, 213, 223, 221, 200]);
	String get requestCancel => _root.$meta.d([240, 221, 156, 206, 217, 205, 201, 86, 200, 217, 156, 217, 207, 200, 156, 221, 210, 210, 201, 208, 85, 217]);
	String get unknownError => _root.$meta.d([249, 206, 206, 217, 201, 206, 156, 213, 210, 223, 211, 210, 210, 201, 217]);
	String get incorrectUserPassword => _root.$meta.d([241, 211, 200, 156, 216, 217, 156, 204, 221, 207, 207, 217, 156, 213, 210, 223, 211, 206, 206, 217, 223, 200]);
	String get incorrectVerificationCode => _root.$meta.d([255, 211, 216, 217, 156, 216, 217, 156, 202, 85, 206, 213, 218, 213, 223, 221, 200, 213, 211, 210, 156, 213, 210, 223, 211, 206, 206, 217, 223, 200]);
	String get userIsLocked => _root.$meta.d([240, 217, 156, 223, 211, 209, 204, 200, 217, 156, 201, 200, 213, 208, 213, 207, 221, 200, 217, 201, 206, 156, 217, 207, 200, 156, 222, 208, 211, 205, 201, 85]);
	String get userNotFound => _root.$meta.d([240, 217, 156, 223, 211, 209, 204, 200, 217, 156, 201, 200, 213, 208, 213, 207, 221, 200, 217, 201, 206, 156, 210, 155, 217, 196, 213, 207, 200, 217, 156, 204, 221, 207]);
	String get userEmailNotFound => _root.$meta.d([240, 155, 221, 216, 206, 217, 207, 207, 217, 156, 249, 145, 209, 221, 213, 208, 156, 210, 155, 217, 196, 213, 207, 200, 217, 156, 204, 221, 207]);
	String get recordNotFound => _root.$meta.d([255, 217, 200, 156, 217, 210, 206, 217, 219, 213, 207, 200, 206, 217, 209, 217, 210, 200, 156, 210, 155, 217, 196, 213, 207, 200, 217, 156, 204, 221, 207]);
	String get userRefreshTokenNotFound => _root.$meta.d([240, 217, 156, 214, 217, 200, 211, 210, 156, 216, 217, 156, 206, 221, 218, 206, 221, 82, 223, 212, 213, 207, 207, 217, 209, 217, 210, 200, 156, 210, 155, 217, 196, 213, 207, 200, 217, 156, 204, 221, 207]);
	String get usernameAlreadyExist => _root.$meta.d([240, 217, 156, 210, 211, 209, 156, 216, 155, 201, 200, 213, 208, 213, 207, 221, 200, 217, 201, 206, 156, 217, 196, 213, 207, 200, 217, 156, 216, 85, 214, 92]);
	String get userEmailAlreadyExist => _root.$meta.d([240, 155, 221, 216, 206, 217, 207, 207, 217, 156, 249, 145, 209, 221, 213, 208, 156, 217, 196, 213, 207, 200, 217, 156, 216, 85, 214, 92]);
	String get userAccountAlreadyExist => _root.$meta.d([255, 217, 156, 223, 211, 209, 204, 200, 217, 156, 201, 200, 213, 208, 213, 207, 221, 200, 217, 201, 206, 156, 217, 196, 213, 207, 200, 217, 156, 216, 85, 214, 92]);
	String get internalServerError => _root.$meta.d([249, 206, 206, 217, 201, 206, 156, 213, 210, 200, 217, 206, 210, 217, 156, 216, 201, 156, 207, 217, 206, 202, 217, 201, 206]);
	String get auth => _root.$meta.d([241, 221, 201, 202, 221, 213, 207, 217, 207, 156, 213, 210, 218, 211, 206, 209, 221, 200, 213, 211, 210, 207, 156, 216, 217, 156, 223, 211, 210, 210, 217, 196, 213, 211, 210]);
}

// Path: labels.dialog
class TranslationsLabelsDialogFr {
	TranslationsLabelsDialogFr.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get deleteTitle => _root.$meta.d([239, 201, 204, 204, 206, 217, 207, 207, 213, 211, 210]);
	String get deleteContent => _root.$meta.d([234, 211, 201, 208, 217, 198, 145, 202, 211, 201, 207, 156, 207, 201, 204, 204, 206, 213, 209, 217, 206, 156, 223, 217, 200, 156, 217, 210, 206, 217, 219, 213, 207, 200, 206, 217, 209, 217, 210, 200, 156, 131]);
}

// Path: labels.actions
class TranslationsLabelsActionsFr {
	TranslationsLabelsActionsFr.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get resetPassword => _root.$meta.d([241, 211, 200, 156, 216, 217, 156, 204, 221, 207, 207, 217, 156, 211, 201, 222, 208, 213, 85, 156, 131]);
	String get resendValidationCode => _root.$meta.d([238, 217, 210, 202, 211, 197, 217, 206, 156, 208, 217, 156, 223, 211, 216, 217, 156, 216, 217, 156, 202, 221, 208, 213, 216, 221, 200, 213, 211, 210]);
	String get changePassword => _root.$meta.d([255, 212, 221, 210, 219, 217, 206, 156, 208, 217, 156, 209, 211, 200, 156, 216, 217, 156, 204, 221, 207, 207, 217]);
	String get logout => _root.$meta.d([248, 85, 223, 211, 210, 210, 217, 196, 213, 211, 210]);
	String get contactUs => _root.$meta.d([255, 211, 210, 200, 221, 223, 200, 217, 198, 156, 210, 211, 201, 207]);
	String get terms => _root.$meta.d([255, 211, 210, 216, 213, 200, 213, 211, 210, 207, 156, 216, 155, 201, 200, 213, 208, 213, 207, 221, 200, 213, 211, 210, 207]);
	String get faq => _root.$meta.d([250, 253, 237]);
	String get setting => _root.$meta.d([236, 221, 206, 221, 209, 84, 200, 206, 217]);
	String get about => _root.$meta.d([253, 156, 204, 206, 211, 204, 211, 207]);
	String get login => _root.$meta.d([255, 211, 210, 210, 217, 196, 213, 211, 210]);
}

// Path: labels.appSetting
class TranslationsLabelsAppSettingFr {
	TranslationsLabelsAppSettingFr.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get sectionGeneral => _root.$meta.d([251, 85, 210, 85, 206, 221, 208]);
	String get sectionApi => _root.$meta.d([238, 249, 239, 232, 156, 253, 236, 245]);
	String get sectionLogging => _root.$meta.d([240, 211, 219, 207]);
	String get languageTitle => _root.$meta.d([240, 221, 210, 219, 201, 217]);
	String get apiConnectTimeoutTitle => _root.$meta.d([248, 85, 208, 221, 213, 156, 216, 155, 221, 200, 200, 217, 210, 200, 217, 156, 216, 217, 156, 223, 211, 210, 210, 217, 196, 213, 211, 210]);
	String get apiSendTimeoutTitle => _root.$meta.d([248, 85, 208, 221, 213, 156, 216, 155, 221, 200, 200, 217, 210, 200, 217, 156, 216, 155, 217, 210, 202, 211, 213, 217, 156, 216, 217, 156, 208, 221, 156, 206, 217, 205, 201, 86, 200, 217]);
	String get apiReceiveTimeoutTitle => _root.$meta.d([248, 85, 208, 221, 213, 156, 216, 155, 221, 200, 200, 217, 210, 200, 217, 156, 204, 211, 201, 206, 156, 208, 221, 156, 206, 85, 223, 217, 204, 200, 213, 211, 210, 156, 216, 217, 156, 208, 221, 156, 206, 85, 204, 211, 210, 207, 217]);
	String get logFileKeepHistoryTitle => _root.$meta.d([244, 213, 207, 200, 211, 206, 213, 205, 201, 217, 156, 216, 217, 207, 156, 218, 213, 223, 212, 213, 217, 206, 207, 156, 208, 211, 219, 207]);
	String get logFileSizeTitle => _root.$meta.d([232, 221, 213, 208, 208, 217, 156, 216, 217, 156, 223, 212, 221, 205, 201, 217, 156, 218, 213, 223, 212, 213, 217, 206, 156, 208, 211, 219, 207]);
	String get loggerEnableTitle => _root.$meta.d([253, 223, 200, 213, 202, 217, 206, 156, 208, 217, 207, 156, 208, 211, 219, 207, 156, 216, 217, 156, 208, 155, 221, 204, 204, 208, 213, 223, 221, 200, 213, 211, 210]);
	String get french => _root.$meta.d([250, 206, 221, 210, 91, 221, 213, 207]);
	String get english => _root.$meta.d([253, 210, 219, 208, 221, 213, 207]);
	String get seconds => _root.$meta.d([239, 217, 223, 211, 210, 216, 217, 207]);
}
