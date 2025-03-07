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
		    s: $calc0(0, 14, 93),
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
	String get login => _root.$meta.d([2, 46, 47, 47, 36, 57, 40, 46, 47]);
	String get createPassword => _root.$meta.d([2, 51, 168, 36, 51, 97, 45, 36, 97, 44, 46, 53, 97, 37, 36, 97, 49, 32, 50, 50, 36]);
	String get editPassword => _root.$meta.d([2, 41, 32, 47, 38, 36, 51, 97, 45, 36, 97, 44, 46, 53, 97, 37, 36, 97, 49, 32, 50, 50, 36]);
	String get edit => _root.$meta.d([12, 46, 37, 40, 39, 40, 36, 51]);
	String get next => _root.$meta.d([18, 52, 40, 55, 32, 47, 53]);
	String get validate => _root.$meta.d([23, 32, 45, 40, 37, 36, 51]);
	String get delete => _root.$meta.d([18, 52, 49, 49, 51, 40, 44, 36, 51]);
	String get cancel => _root.$meta.d([0, 47, 47, 52, 45, 36, 51]);
	String get save => _root.$meta.d([4, 47, 51, 36, 38, 40, 50, 53, 51, 36, 51]);
	String get confirm => _root.$meta.d([2, 46, 47, 39, 40, 51, 44, 36, 51]);
	String get filter => _root.$meta.d([7, 40, 45, 53, 51, 36, 51]);
}

// Path: errors
class TranslationsErrorsFr {
	TranslationsErrorsFr.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get error => _root.$meta.d([4, 51, 51, 36, 52, 51]);
	late final TranslationsErrorsValidatorFr validator = TranslationsErrorsValidatorFr.internal(_root);
	late final TranslationsErrorsApiFr api = TranslationsErrorsApiFr.internal(_root);
}

// Path: fields
class TranslationsFieldsFr {
	TranslationsFieldsFr.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get startDate => _root.$meta.d([5, 32, 53, 36, 97, 37, 36, 97, 37, 168, 35, 52, 53]);
	String get endDate => _root.$meta.d([5, 32, 53, 36, 97, 37, 36, 97, 39, 40, 47]);
	String get date => _root.$meta.d([5, 32, 53, 36]);
	String get description => _root.$meta.d([5, 36, 50, 34, 51, 40, 49, 53, 40, 46, 47]);
	String get username => _root.$meta.d([15, 46, 44, 97, 37, 102, 52, 53, 40, 45, 40, 50, 32, 53, 36, 52, 51]);
	String get email => _root.$meta.d([4, 108, 44, 32, 40, 45]);
	String get password => _root.$meta.d([12, 46, 53, 97, 37, 36, 97, 49, 32, 50, 50, 36]);
	String get confirmPassword => _root.$meta.d([2, 46, 47, 39, 40, 51, 44, 32, 53, 40, 46, 47, 97, 37, 36, 97, 44, 46, 53, 97, 37, 36, 97, 49, 32, 50, 50, 36]);
	String get lastname => _root.$meta.d([15, 46, 44, 97, 37, 36, 97, 39, 32, 44, 40, 45, 45, 36]);
	String get firstname => _root.$meta.d([17, 51, 168, 47, 46, 44]);
}

// Path: labels
class TranslationsLabelsFr {
	TranslationsLabelsFr.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get noRecord => _root.$meta.d([0, 52, 34, 52, 47, 97, 36, 47, 51, 36, 38, 40, 50, 53, 51, 36, 44, 36, 47, 53]);
	String get filterSelectAll => _root.$meta.d([108, 108, 97, 21, 46, 52, 53, 97, 108, 108]);
	String get securities => _root.$meta.d([18, 168, 34, 52, 51, 40, 53, 168, 50]);
	String get helpSupports => _root.$meta.d([0, 40, 37, 36, 50, 97, 103, 97, 18, 52, 49, 49, 46, 51, 53, 50]);
	late final TranslationsLabelsDialogFr dialog = TranslationsLabelsDialogFr.internal(_root);
	late final TranslationsLabelsActionsFr actions = TranslationsLabelsActionsFr.internal(_root);
	late final TranslationsLabelsAppSettingFr appSetting = TranslationsLabelsAppSettingFr.internal(_root);
}

// Path: messages
class TranslationsMessagesFr {
	TranslationsMessagesFr.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get loginSuccess => _root.$meta.d([23, 46, 52, 50, 97, 171, 53, 36, 50, 97, 34, 46, 47, 47, 36, 34, 53, 168, 97, 32, 55, 36, 34, 97, 50, 52, 34, 34, 169, 50]);
	String get logoutSuccess => _root.$meta.d([23, 46, 52, 50, 97, 171, 53, 36, 50, 97, 37, 168, 34, 46, 47, 47, 36, 34, 53, 168, 97, 32, 55, 36, 34, 97, 50, 52, 34, 34, 169, 50]);
	String get userEditSuccess => _root.$meta.d([23, 46, 53, 51, 36, 97, 34, 46, 44, 49, 53, 36, 97, 32, 97, 168, 53, 168, 97, 44, 46, 37, 40, 39, 40, 168, 97, 32, 55, 36, 34, 97, 50, 52, 34, 34, 169, 50]);
	String get userEditPasswordSuccess => _root.$meta.d([23, 46, 53, 51, 36, 97, 44, 46, 53, 97, 37, 36, 97, 49, 32, 50, 50, 36, 97, 32, 97, 168, 53, 168, 97, 44, 46, 37, 40, 39, 40, 168, 97, 32, 55, 36, 34, 97, 50, 52, 34, 34, 169, 50]);
	String get resetPasswordSuccess => _root.$meta.d([23, 46, 53, 51, 36, 97, 44, 46, 53, 97, 37, 36, 97, 49, 32, 50, 50, 36, 97, 32, 97, 168, 53, 168, 97, 44, 46, 37, 40, 39, 40, 168, 97, 32, 55, 36, 34, 97, 50, 52, 34, 34, 169, 50]);
}

// Path: placeholders
class TranslationsPlaceholdersFr {
	TranslationsPlaceholdersFr.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get username => _root.$meta.d([15, 46, 44, 97, 37, 102, 52, 53, 40, 45, 40, 50, 32, 53, 36, 52, 51]);
	String get email => _root.$meta.d([4, 108, 44, 32, 40, 45]);
	String get lastname => _root.$meta.d([15, 46, 44, 97, 37, 36, 97, 39, 32, 44, 40, 45, 45, 36]);
	String get firstname => _root.$meta.d([17, 51, 168, 47, 46, 44]);
	String get newPassword => _root.$meta.d([15, 46, 52, 55, 36, 32, 52, 97, 44, 46, 53, 97, 37, 36, 97, 49, 32, 50, 50, 36]);
	String get password => _root.$meta.d([12, 46, 53, 97, 37, 36, 97, 49, 32, 50, 50, 36]);
	String get currentPassword => _root.$meta.d([12, 46, 53, 97, 37, 36, 97, 49, 32, 50, 50, 36, 97, 32, 34, 53, 52, 36, 45]);
	String get confirmPassword => _root.$meta.d([2, 46, 47, 39, 40, 51, 44, 32, 53, 40, 46, 47, 97, 37, 36, 97, 44, 46, 53, 97, 37, 36, 97, 49, 32, 50, 50, 36]);
	String get validationCode => _root.$meta.d([2, 46, 37, 36, 97, 37, 36, 97, 55, 32, 45, 40, 37, 32, 53, 40, 46, 47]);
	String get startDate => _root.$meta.d([5, 32, 53, 36, 97, 37, 36, 97, 37, 168, 35, 52, 53]);
	String get endDate => _root.$meta.d([5, 32, 53, 36, 97, 37, 36, 97, 39, 40, 47]);
	String get date => _root.$meta.d([5, 32, 53, 36]);
	String get search => _root.$meta.d([19, 36, 34, 41, 36, 51, 34, 41, 36, 51]);
	String get description => _root.$meta.d([5, 36, 50, 34, 51, 40, 49, 53, 40, 46, 47]);
}

// Path: titles
class TranslationsTitlesFr {
	TranslationsTitlesFr.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get dashboard => _root.$meta.d([0, 34, 34, 52, 36, 40, 45]);
	String get login => _root.$meta.d([0, 52, 53, 41, 36, 47, 53, 40, 39, 40, 34, 32, 53, 40, 46, 47]);
	String get userEdit => _root.$meta.d([12, 46, 37, 40, 39, 40, 36, 51, 97, 55, 46, 53, 51, 36, 97, 34, 46, 44, 49, 53, 36]);
	String get userProfile => _root.$meta.d([12, 46, 47, 97, 34, 46, 44, 49, 53, 36]);
	String get resetPassword => _root.$meta.d([12, 46, 53, 97, 37, 36, 97, 49, 32, 50, 50, 36, 97, 46, 52, 35, 45, 40, 168]);
	String get createPassword => _root.$meta.d([2, 51, 168, 36, 51, 97, 52, 47, 97, 44, 46, 53, 97, 37, 36, 97, 49, 32, 50, 50, 36]);
	String get editPassword => _root.$meta.d([12, 46, 37, 40, 39, 40, 36, 51, 97, 55, 46, 53, 51, 36, 97, 44, 46, 53, 97, 37, 36, 97, 49, 32, 50, 50, 36]);
	String get setting => _root.$meta.d([17, 32, 51, 32, 44, 169, 53, 51, 36]);
	String get about => _root.$meta.d([0, 97, 49, 51, 46, 49, 46, 50]);
	String get filter => _root.$meta.d([7, 40, 45, 53, 51, 36, 51]);
}

// Path: errors.validator
class TranslationsErrorsValidatorFr {
	TranslationsErrorsValidatorFr.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get required => _root.$meta.d([2, 36, 97, 34, 41, 32, 44, 49, 97, 36, 50, 53, 97, 46, 35, 45, 40, 38, 32, 53, 46, 40, 51, 36]);
	String get number => _root.$meta.d([2, 36, 97, 34, 41, 32, 44, 49, 97, 37, 46, 40, 53, 97, 171, 53, 51, 36, 97, 52, 47, 97, 47, 46, 44, 35, 51, 36]);
	String get password => _root.$meta.d([2, 36, 97, 34, 41, 32, 44, 49, 97, 37, 46, 40, 53, 97, 171, 53, 51, 36, 97, 52, 47, 97, 44, 46, 53, 97, 37, 36, 97, 49, 32, 50, 50, 36, 97, 55, 32, 45, 40, 37, 36]);
	String passwordMinLength({required int length}) => _root.$meta.d([13, 36, 97, 44, 46, 53, 97, 37, 36, 97, 49, 32, 50, 50, 36, 97, 37, 46, 40, 53, 97, 32, 55, 46, 40, 51, 97, 32, 52, 97, 44, 46, 40, 47, 50, 97]) + length.toString() + _root.$meta.d([97, 34, 32, 51, 32, 34, 53, 169, 51, 36, 50]);
	String get passwordUppercase => _root.$meta.d([13, 36, 97, 44, 46, 53, 97, 37, 36, 97, 49, 32, 50, 50, 36, 97, 37, 46, 40, 53, 97, 34, 46, 47, 53, 36, 47, 40, 51, 97, 32, 52, 97, 44, 46, 40, 47, 50, 97, 52, 47, 36, 97, 45, 36, 53, 53, 51, 36, 97, 44, 32, 43, 52, 50, 34, 52, 45, 36]);
	String get passwordLowercase => _root.$meta.d([13, 36, 97, 44, 46, 53, 97, 37, 36, 97, 49, 32, 50, 50, 36, 97, 37, 46, 40, 53, 97, 34, 46, 47, 53, 36, 47, 40, 51, 97, 32, 52, 97, 44, 46, 40, 47, 50, 97, 52, 47, 36, 97, 45, 36, 53, 53, 51, 36, 97, 44, 40, 47, 52, 50, 34, 52, 45, 36]);
	String get passwordSpecialChars => _root.$meta.d([13, 36, 97, 44, 46, 53, 97, 37, 36, 97, 49, 32, 50, 50, 36, 97, 37, 46, 40, 53, 97, 34, 46, 47, 53, 36, 47, 40, 51, 97, 32, 52, 97, 44, 46, 40, 47, 50, 97, 52, 47, 97, 34, 32, 51, 32, 34, 53, 169, 51, 36, 97, 50, 49, 168, 34, 40, 32, 45]);
	String get passwordNumbers => _root.$meta.d([13, 36, 97, 44, 46, 53, 97, 37, 36, 97, 49, 32, 50, 50, 36, 97, 37, 46, 40, 53, 97, 34, 46, 47, 53, 36, 47, 40, 51, 97, 32, 52, 97, 44, 46, 40, 47, 50, 97, 52, 47, 97, 34, 41, 40, 39, 39, 51, 36]);
	String get email => _root.$meta.d([2, 36, 97, 34, 41, 32, 44, 49, 97, 37, 46, 40, 53, 97, 171, 53, 51, 36, 97, 52, 47, 36, 97, 32, 37, 51, 36, 50, 50, 36, 97, 4, 108, 44, 32, 40, 45]);
	String get alphaNumeric => _root.$meta.d([2, 36, 97, 34, 41, 32, 44, 49, 97, 37, 46, 40, 53, 97, 32, 55, 46, 40, 51, 97, 52, 47, 40, 48, 52, 36, 44, 36, 47, 53, 97, 45, 36, 50, 97, 34, 41, 40, 39, 39, 51, 36, 50, 110, 45, 36, 53, 53, 51, 36, 50]);
	String matches({required String field}) => _root.$meta.d([2, 36, 97, 34, 41, 32, 44, 49, 97, 37, 46, 40, 53, 97, 171, 53, 51, 36, 97, 40, 37, 36, 47, 53, 40, 48, 52, 36, 97, 32, 52, 97, 34, 41, 32, 44, 49, 97]) + field.toString();
	String exactLength({required int length}) => _root.$meta.d([2, 36, 97, 34, 41, 32, 44, 49, 97, 37, 46, 40, 53, 97, 32, 55, 46, 40, 51, 97, 36, 57, 32, 34, 53, 36, 44, 36, 47, 53, 97]) + length.toString() + _root.$meta.d([97, 34, 32, 51, 32, 34, 53, 169, 51, 36, 50]);
	String minLength({required int length}) => _root.$meta.d([2, 36, 97, 34, 41, 32, 44, 49, 97, 37, 46, 40, 53, 97, 32, 55, 46, 40, 51, 97, 32, 52, 97, 44, 46, 40, 47, 50, 97]) + length.toString() + _root.$meta.d([97, 34, 32, 51, 32, 34, 53, 169, 51, 36, 50]);
	String maxLength({required int length}) => _root.$meta.d([2, 36, 97, 34, 41, 32, 44, 49, 97, 37, 46, 40, 53, 97, 32, 55, 46, 40, 51, 97, 32, 52, 97, 44, 32, 57, 40, 44, 52, 44, 97]) + length.toString() + _root.$meta.d([97, 34, 32, 51, 32, 34, 53, 169, 51, 36, 50]);
}

// Path: errors.api
class TranslationsErrorsApiFr {
	TranslationsErrorsApiFr.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get connectionError => _root.$meta.d([4, 51, 51, 36, 52, 51, 97, 37, 36, 97, 34, 46, 47, 47, 36, 57, 40, 46, 47, 97, 32, 52, 97, 50, 36, 51, 55, 36, 52, 51]);
	String get connectionTimeout => _root.$meta.d([13, 36, 97, 37, 168, 45, 32, 40, 97, 37, 36, 97, 34, 46, 47, 47, 36, 57, 40, 46, 47, 97, 36, 50, 53, 97, 37, 168, 49, 32, 50, 50, 168]);
	String get sendTimeout => _root.$meta.d([13, 36, 97, 37, 168, 45, 32, 40, 97, 37, 102, 32, 53, 53, 36, 47, 53, 36, 97, 50, 102, 36, 50, 53, 97, 168, 34, 46, 52, 45, 168, 97, 45, 46, 51, 50, 97, 37, 36, 97, 45, 102, 36, 47, 55, 46, 40, 97, 37, 36, 97, 45, 32, 97, 37, 36, 44, 32, 47, 37, 36]);
	String get receiveTimeout => _root.$meta.d([13, 36, 97, 37, 168, 45, 32, 40, 97, 37, 102, 32, 53, 53, 36, 47, 53, 36, 97, 50, 102, 36, 50, 53, 97, 168, 34, 46, 52, 45, 168, 97, 45, 46, 51, 50, 97, 37, 36, 97, 45, 32, 97, 51, 168, 34, 36, 49, 53, 40, 46, 47, 97, 37, 36, 97, 45, 32, 97, 51, 168, 49, 46, 47, 50, 36]);
	String get badCertificate => _root.$meta.d([12, 32, 52, 55, 32, 40, 50, 36, 97, 34, 46, 47, 39, 40, 38, 52, 51, 32, 53, 40, 46, 47, 97, 37, 52, 97, 34, 36, 51, 53, 40, 39, 40, 34, 32, 53]);
	String get requestCancel => _root.$meta.d([13, 32, 97, 51, 36, 48, 52, 171, 53, 36, 97, 36, 50, 53, 97, 32, 47, 47, 52, 45, 168, 36]);
	String get unknownError => _root.$meta.d([4, 51, 51, 36, 52, 51, 97, 40, 47, 34, 46, 47, 47, 52, 36]);
	String get incorrectUserPassword => _root.$meta.d([12, 46, 53, 97, 37, 36, 97, 49, 32, 50, 50, 36, 97, 40, 47, 34, 46, 51, 51, 36, 34, 53]);
	String get incorrectVerificationCode => _root.$meta.d([2, 46, 37, 36, 97, 37, 36, 97, 55, 168, 51, 40, 39, 40, 34, 32, 53, 40, 46, 47, 97, 40, 47, 34, 46, 51, 51, 36, 34, 53]);
	String get userIsLocked => _root.$meta.d([13, 36, 97, 34, 46, 44, 49, 53, 36, 97, 52, 53, 40, 45, 40, 50, 32, 53, 36, 52, 51, 97, 36, 50, 53, 97, 35, 45, 46, 48, 52, 168]);
	String get userNotFound => _root.$meta.d([13, 36, 97, 34, 46, 44, 49, 53, 36, 97, 52, 53, 40, 45, 40, 50, 32, 53, 36, 52, 51, 97, 47, 102, 36, 57, 40, 50, 53, 36, 97, 49, 32, 50]);
	String get userEmailNotFound => _root.$meta.d([13, 102, 32, 37, 51, 36, 50, 50, 36, 97, 4, 108, 44, 32, 40, 45, 97, 47, 102, 36, 57, 40, 50, 53, 36, 97, 49, 32, 50]);
	String get recordNotFound => _root.$meta.d([2, 36, 53, 97, 36, 47, 51, 36, 38, 40, 50, 53, 51, 36, 44, 36, 47, 53, 97, 47, 102, 36, 57, 40, 50, 53, 36, 97, 49, 32, 50]);
	String get userRefreshTokenNotFound => _root.$meta.d([13, 36, 97, 43, 36, 53, 46, 47, 97, 37, 36, 97, 51, 32, 39, 51, 32, 175, 34, 41, 40, 50, 50, 36, 44, 36, 47, 53, 97, 47, 102, 36, 57, 40, 50, 53, 36, 97, 49, 32, 50]);
	String get usernameAlreadyExist => _root.$meta.d([13, 36, 97, 47, 46, 44, 97, 37, 102, 52, 53, 40, 45, 40, 50, 32, 53, 36, 52, 51, 97, 36, 57, 40, 50, 53, 36, 97, 37, 168, 43, 161]);
	String get userEmailAlreadyExist => _root.$meta.d([13, 102, 32, 37, 51, 36, 50, 50, 36, 97, 4, 108, 44, 32, 40, 45, 97, 36, 57, 40, 50, 53, 36, 97, 37, 168, 43, 161]);
	String get userAccountAlreadyExist => _root.$meta.d([2, 36, 97, 34, 46, 44, 49, 53, 36, 97, 52, 53, 40, 45, 40, 50, 32, 53, 36, 52, 51, 97, 36, 57, 40, 50, 53, 36, 97, 37, 168, 43, 161]);
	String get internalServerError => _root.$meta.d([4, 51, 51, 36, 52, 51, 97, 40, 47, 53, 36, 51, 47, 36, 97, 37, 52, 97, 50, 36, 51, 55, 36, 52, 51]);
	String get auth => _root.$meta.d([12, 32, 52, 55, 32, 40, 50, 36, 50, 97, 40, 47, 39, 46, 51, 44, 32, 53, 40, 46, 47, 50, 97, 37, 36, 97, 34, 46, 47, 47, 36, 57, 40, 46, 47]);
}

// Path: labels.dialog
class TranslationsLabelsDialogFr {
	TranslationsLabelsDialogFr.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get deleteTitle => _root.$meta.d([18, 52, 49, 49, 51, 36, 50, 50, 40, 46, 47]);
	String get deleteContent => _root.$meta.d([23, 46, 52, 45, 36, 59, 108, 55, 46, 52, 50, 97, 50, 52, 49, 49, 51, 40, 44, 36, 51, 97, 34, 36, 53, 97, 36, 47, 51, 36, 38, 40, 50, 53, 51, 36, 44, 36, 47, 53, 97, 126]);
}

// Path: labels.actions
class TranslationsLabelsActionsFr {
	TranslationsLabelsActionsFr.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get resetPassword => _root.$meta.d([12, 46, 53, 97, 37, 36, 97, 49, 32, 50, 50, 36, 97, 46, 52, 35, 45, 40, 168, 97, 126]);
	String get resendValidationCode => _root.$meta.d([19, 36, 47, 55, 46, 56, 36, 51, 97, 45, 36, 97, 34, 46, 37, 36, 97, 37, 36, 97, 55, 32, 45, 40, 37, 32, 53, 40, 46, 47]);
	String get changePassword => _root.$meta.d([2, 41, 32, 47, 38, 36, 51, 97, 45, 36, 97, 44, 46, 53, 97, 37, 36, 97, 49, 32, 50, 50, 36]);
	String get logout => _root.$meta.d([5, 168, 34, 46, 47, 47, 36, 57, 40, 46, 47]);
	String get contactUs => _root.$meta.d([2, 46, 47, 53, 32, 34, 53, 36, 59, 97, 47, 46, 52, 50]);
	String get terms => _root.$meta.d([2, 46, 47, 37, 40, 53, 40, 46, 47, 50, 97, 37, 102, 52, 53, 40, 45, 40, 50, 32, 53, 40, 46, 47, 50]);
	String get faq => _root.$meta.d([7, 0, 16]);
	String get setting => _root.$meta.d([17, 32, 51, 32, 44, 169, 53, 51, 36]);
	String get about => _root.$meta.d([0, 97, 49, 51, 46, 49, 46, 50]);
	String get login => _root.$meta.d([2, 46, 47, 47, 36, 57, 40, 46, 47]);
}

// Path: labels.appSetting
class TranslationsLabelsAppSettingFr {
	TranslationsLabelsAppSettingFr.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get sectionGeneral => _root.$meta.d([6, 168, 47, 168, 51, 32, 45]);
	String get sectionApi => _root.$meta.d([19, 4, 18, 21, 97, 0, 17, 8]);
	String get sectionLogging => _root.$meta.d([13, 46, 38, 50]);
	String get languageTitle => _root.$meta.d([13, 32, 47, 38, 52, 36]);
	String get apiConnectTimeoutTitle => _root.$meta.d([5, 168, 45, 32, 40, 97, 37, 102, 32, 53, 53, 36, 47, 53, 36, 97, 37, 36, 97, 34, 46, 47, 47, 36, 57, 40, 46, 47]);
	String get apiSendTimeoutTitle => _root.$meta.d([5, 168, 45, 32, 40, 97, 37, 102, 32, 53, 53, 36, 47, 53, 36, 97, 37, 102, 36, 47, 55, 46, 40, 36, 97, 37, 36, 97, 45, 32, 97, 51, 36, 48, 52, 171, 53, 36]);
	String get apiReceiveTimeoutTitle => _root.$meta.d([5, 168, 45, 32, 40, 97, 37, 102, 32, 53, 53, 36, 47, 53, 36, 97, 49, 46, 52, 51, 97, 45, 32, 97, 51, 168, 34, 36, 49, 53, 40, 46, 47, 97, 37, 36, 97, 45, 32, 97, 51, 168, 49, 46, 47, 50, 36]);
	String get logFileKeepHistoryTitle => _root.$meta.d([9, 40, 50, 53, 46, 51, 40, 48, 52, 36, 97, 37, 36, 50, 97, 39, 40, 34, 41, 40, 36, 51, 50, 97, 45, 46, 38, 50]);
	String get logFileSizeTitle => _root.$meta.d([21, 32, 40, 45, 45, 36, 97, 37, 36, 97, 34, 41, 32, 48, 52, 36, 97, 39, 40, 34, 41, 40, 36, 51, 97, 45, 46, 38, 50]);
	String get loggerEnableTitle => _root.$meta.d([0, 34, 53, 40, 55, 36, 51, 97, 45, 36, 50, 97, 45, 46, 38, 50, 97, 37, 36, 97, 45, 102, 32, 49, 49, 45, 40, 34, 32, 53, 40, 46, 47]);
	String get french => _root.$meta.d([7, 51, 32, 47, 166, 32, 40, 50]);
	String get english => _root.$meta.d([0, 47, 38, 45, 32, 40, 50]);
	String get seconds => _root.$meta.d([18, 36, 34, 46, 47, 37, 36, 50]);
}
