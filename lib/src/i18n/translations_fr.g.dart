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
		    s: $calc0(4, 14, 67),
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
	String get login => _root.$meta.d([32, 12, 13, 13, 6, 27, 10, 12, 13]);
	String get createPassword => _root.$meta.d([32, 17, 138, 6, 17, 67, 15, 6, 67, 14, 12, 23, 67, 7, 6, 67, 19, 2, 16, 16, 6]);
	String get editPassword => _root.$meta.d([32, 11, 2, 13, 4, 6, 17, 67, 15, 6, 67, 14, 12, 23, 67, 7, 6, 67, 19, 2, 16, 16, 6]);
	String get edit => _root.$meta.d([46, 12, 7, 10, 5, 10, 6, 17]);
	String get next => _root.$meta.d([48, 22, 10, 21, 2, 13, 23]);
	String get validate => _root.$meta.d([53, 2, 15, 10, 7, 6, 17]);
	String get delete => _root.$meta.d([48, 22, 19, 19, 17, 10, 14, 6, 17]);
	String get cancel => _root.$meta.d([34, 13, 13, 22, 15, 6, 17]);
	String get save => _root.$meta.d([38, 13, 17, 6, 4, 10, 16, 23, 17, 6, 17]);
	String get confirm => _root.$meta.d([32, 12, 13, 5, 10, 17, 14, 6, 17]);
	String get filter => _root.$meta.d([37, 10, 15, 23, 17, 6, 17]);
}

// Path: errors
class TranslationsErrorsFr {
	TranslationsErrorsFr.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get error => _root.$meta.d([38, 17, 17, 6, 22, 17]);
	late final TranslationsErrorsValidatorFr validator = TranslationsErrorsValidatorFr.internal(_root);
	late final TranslationsErrorsApiFr api = TranslationsErrorsApiFr.internal(_root);
}

// Path: fields
class TranslationsFieldsFr {
	TranslationsFieldsFr.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get startDate => _root.$meta.d([39, 2, 23, 6, 67, 7, 6, 67, 7, 138, 1, 22, 23]);
	String get endDate => _root.$meta.d([39, 2, 23, 6, 67, 7, 6, 67, 5, 10, 13]);
	String get date => _root.$meta.d([39, 2, 23, 6]);
	String get description => _root.$meta.d([39, 6, 16, 0, 17, 10, 19, 23, 10, 12, 13]);
	String get username => _root.$meta.d([45, 12, 14, 67, 7, 68, 22, 23, 10, 15, 10, 16, 2, 23, 6, 22, 17]);
	String get email => _root.$meta.d([38, 78, 14, 2, 10, 15]);
	String get password => _root.$meta.d([46, 12, 23, 67, 7, 6, 67, 19, 2, 16, 16, 6]);
	String get confirmPassword => _root.$meta.d([32, 12, 13, 5, 10, 17, 14, 2, 23, 10, 12, 13, 67, 7, 6, 67, 14, 12, 23, 67, 7, 6, 67, 19, 2, 16, 16, 6]);
	String get lastname => _root.$meta.d([45, 12, 14, 67, 7, 6, 67, 5, 2, 14, 10, 15, 15, 6]);
	String get firstname => _root.$meta.d([51, 17, 138, 13, 12, 14]);
}

// Path: labels
class TranslationsLabelsFr {
	TranslationsLabelsFr.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get noRecord => _root.$meta.d([34, 22, 0, 22, 13, 67, 6, 13, 17, 6, 4, 10, 16, 23, 17, 6, 14, 6, 13, 23]);
	String get filterSelectAll => _root.$meta.d([78, 78, 67, 55, 12, 22, 23, 67, 78, 78]);
	String get securities => _root.$meta.d([48, 138, 0, 22, 17, 10, 23, 138, 16]);
	String get helpSupports => _root.$meta.d([34, 10, 7, 6, 16, 67, 69, 67, 48, 22, 19, 19, 12, 17, 23, 16]);
	late final TranslationsLabelsDialogFr dialog = TranslationsLabelsDialogFr.internal(_root);
	late final TranslationsLabelsActionsFr actions = TranslationsLabelsActionsFr.internal(_root);
	late final TranslationsLabelsAppSettingFr appSetting = TranslationsLabelsAppSettingFr.internal(_root);
}

// Path: messages
class TranslationsMessagesFr {
	TranslationsMessagesFr.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get loginSuccess => _root.$meta.d([53, 12, 22, 16, 67, 137, 23, 6, 16, 67, 0, 12, 13, 13, 6, 0, 23, 138, 67, 2, 21, 6, 0, 67, 16, 22, 0, 0, 139, 16]);
	String get logoutSuccess => _root.$meta.d([53, 12, 22, 16, 67, 137, 23, 6, 16, 67, 7, 138, 0, 12, 13, 13, 6, 0, 23, 138, 67, 2, 21, 6, 0, 67, 16, 22, 0, 0, 139, 16]);
	String get userEditSuccess => _root.$meta.d([53, 12, 23, 17, 6, 67, 0, 12, 14, 19, 23, 6, 67, 2, 67, 138, 23, 138, 67, 14, 12, 7, 10, 5, 10, 138, 67, 2, 21, 6, 0, 67, 16, 22, 0, 0, 139, 16]);
	String get userEditPasswordSuccess => _root.$meta.d([53, 12, 23, 17, 6, 67, 14, 12, 23, 67, 7, 6, 67, 19, 2, 16, 16, 6, 67, 2, 67, 138, 23, 138, 67, 14, 12, 7, 10, 5, 10, 138, 67, 2, 21, 6, 0, 67, 16, 22, 0, 0, 139, 16]);
	String get resetPasswordSuccess => _root.$meta.d([53, 12, 23, 17, 6, 67, 14, 12, 23, 67, 7, 6, 67, 19, 2, 16, 16, 6, 67, 2, 67, 138, 23, 138, 67, 14, 12, 7, 10, 5, 10, 138, 67, 2, 21, 6, 0, 67, 16, 22, 0, 0, 139, 16]);
}

// Path: placeholders
class TranslationsPlaceholdersFr {
	TranslationsPlaceholdersFr.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get username => _root.$meta.d([45, 12, 14, 67, 7, 68, 22, 23, 10, 15, 10, 16, 2, 23, 6, 22, 17]);
	String get email => _root.$meta.d([38, 78, 14, 2, 10, 15]);
	String get lastname => _root.$meta.d([45, 12, 14, 67, 7, 6, 67, 5, 2, 14, 10, 15, 15, 6]);
	String get firstname => _root.$meta.d([51, 17, 138, 13, 12, 14]);
	String get newPassword => _root.$meta.d([45, 12, 22, 21, 6, 2, 22, 67, 14, 12, 23, 67, 7, 6, 67, 19, 2, 16, 16, 6]);
	String get password => _root.$meta.d([46, 12, 23, 67, 7, 6, 67, 19, 2, 16, 16, 6]);
	String get currentPassword => _root.$meta.d([46, 12, 23, 67, 7, 6, 67, 19, 2, 16, 16, 6, 67, 2, 0, 23, 22, 6, 15]);
	String get confirmPassword => _root.$meta.d([32, 12, 13, 5, 10, 17, 14, 2, 23, 10, 12, 13, 67, 7, 6, 67, 14, 12, 23, 67, 7, 6, 67, 19, 2, 16, 16, 6]);
	String get validationCode => _root.$meta.d([32, 12, 7, 6, 67, 7, 6, 67, 21, 2, 15, 10, 7, 2, 23, 10, 12, 13]);
	String get startDate => _root.$meta.d([39, 2, 23, 6, 67, 7, 6, 67, 7, 138, 1, 22, 23]);
	String get endDate => _root.$meta.d([39, 2, 23, 6, 67, 7, 6, 67, 5, 10, 13]);
	String get date => _root.$meta.d([39, 2, 23, 6]);
	String get search => _root.$meta.d([49, 6, 0, 11, 6, 17, 0, 11, 6, 17]);
	String get description => _root.$meta.d([39, 6, 16, 0, 17, 10, 19, 23, 10, 12, 13]);
}

// Path: titles
class TranslationsTitlesFr {
	TranslationsTitlesFr.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get dashboard => _root.$meta.d([34, 0, 0, 22, 6, 10, 15]);
	String get login => _root.$meta.d([34, 22, 23, 11, 6, 13, 23, 10, 5, 10, 0, 2, 23, 10, 12, 13]);
	String get userEdit => _root.$meta.d([46, 12, 7, 10, 5, 10, 6, 17, 67, 21, 12, 23, 17, 6, 67, 0, 12, 14, 19, 23, 6]);
	String get userProfile => _root.$meta.d([46, 12, 13, 67, 0, 12, 14, 19, 23, 6]);
	String get resetPassword => _root.$meta.d([46, 12, 23, 67, 7, 6, 67, 19, 2, 16, 16, 6, 67, 12, 22, 1, 15, 10, 138]);
	String get createPassword => _root.$meta.d([32, 17, 138, 6, 17, 67, 22, 13, 67, 14, 12, 23, 67, 7, 6, 67, 19, 2, 16, 16, 6]);
	String get editPassword => _root.$meta.d([46, 12, 7, 10, 5, 10, 6, 17, 67, 21, 12, 23, 17, 6, 67, 14, 12, 23, 67, 7, 6, 67, 19, 2, 16, 16, 6]);
	String get setting => _root.$meta.d([51, 2, 17, 2, 14, 139, 23, 17, 6]);
	String get about => _root.$meta.d([34, 67, 19, 17, 12, 19, 12, 16]);
	String get filter => _root.$meta.d([37, 10, 15, 23, 17, 6, 17]);
}

// Path: errors.validator
class TranslationsErrorsValidatorFr {
	TranslationsErrorsValidatorFr.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get required => _root.$meta.d([32, 6, 67, 0, 11, 2, 14, 19, 67, 6, 16, 23, 67, 12, 1, 15, 10, 4, 2, 23, 12, 10, 17, 6]);
	String get number => _root.$meta.d([32, 6, 67, 0, 11, 2, 14, 19, 67, 7, 12, 10, 23, 67, 137, 23, 17, 6, 67, 22, 13, 67, 13, 12, 14, 1, 17, 6]);
	String get password => _root.$meta.d([32, 6, 67, 0, 11, 2, 14, 19, 67, 7, 12, 10, 23, 67, 137, 23, 17, 6, 67, 22, 13, 67, 14, 12, 23, 67, 7, 6, 67, 19, 2, 16, 16, 6, 67, 21, 2, 15, 10, 7, 6]);
	String passwordMinLength({required int length}) => _root.$meta.d([47, 6, 67, 14, 12, 23, 67, 7, 6, 67, 19, 2, 16, 16, 6, 67, 7, 12, 10, 23, 67, 2, 21, 12, 10, 17, 67, 2, 22, 67, 14, 12, 10, 13, 16, 67]) + length.toString() + _root.$meta.d([67, 0, 2, 17, 2, 0, 23, 139, 17, 6, 16]);
	String get passwordUppercase => _root.$meta.d([47, 6, 67, 14, 12, 23, 67, 7, 6, 67, 19, 2, 16, 16, 6, 67, 7, 12, 10, 23, 67, 0, 12, 13, 23, 6, 13, 10, 17, 67, 2, 22, 67, 14, 12, 10, 13, 16, 67, 22, 13, 6, 67, 15, 6, 23, 23, 17, 6, 67, 14, 2, 9, 22, 16, 0, 22, 15, 6]);
	String get passwordLowercase => _root.$meta.d([47, 6, 67, 14, 12, 23, 67, 7, 6, 67, 19, 2, 16, 16, 6, 67, 7, 12, 10, 23, 67, 0, 12, 13, 23, 6, 13, 10, 17, 67, 2, 22, 67, 14, 12, 10, 13, 16, 67, 22, 13, 6, 67, 15, 6, 23, 23, 17, 6, 67, 14, 10, 13, 22, 16, 0, 22, 15, 6]);
	String get passwordSpecialChars => _root.$meta.d([47, 6, 67, 14, 12, 23, 67, 7, 6, 67, 19, 2, 16, 16, 6, 67, 7, 12, 10, 23, 67, 0, 12, 13, 23, 6, 13, 10, 17, 67, 2, 22, 67, 14, 12, 10, 13, 16, 67, 22, 13, 67, 0, 2, 17, 2, 0, 23, 139, 17, 6, 67, 16, 19, 138, 0, 10, 2, 15]);
	String get passwordNumbers => _root.$meta.d([47, 6, 67, 14, 12, 23, 67, 7, 6, 67, 19, 2, 16, 16, 6, 67, 7, 12, 10, 23, 67, 0, 12, 13, 23, 6, 13, 10, 17, 67, 2, 22, 67, 14, 12, 10, 13, 16, 67, 22, 13, 67, 0, 11, 10, 5, 5, 17, 6]);
	String get email => _root.$meta.d([32, 6, 67, 0, 11, 2, 14, 19, 67, 7, 12, 10, 23, 67, 137, 23, 17, 6, 67, 22, 13, 6, 67, 2, 7, 17, 6, 16, 16, 6, 67, 38, 78, 14, 2, 10, 15]);
	String get alphaNumeric => _root.$meta.d([32, 6, 67, 0, 11, 2, 14, 19, 67, 7, 12, 10, 23, 67, 2, 21, 12, 10, 17, 67, 22, 13, 10, 18, 22, 6, 14, 6, 13, 23, 67, 15, 6, 16, 67, 0, 11, 10, 5, 5, 17, 6, 16, 76, 15, 6, 23, 23, 17, 6, 16]);
	String matches({required String field}) => _root.$meta.d([32, 6, 67, 0, 11, 2, 14, 19, 67, 7, 12, 10, 23, 67, 137, 23, 17, 6, 67, 10, 7, 6, 13, 23, 10, 18, 22, 6, 67, 2, 22, 67, 0, 11, 2, 14, 19, 67]) + field.toString();
	String exactLength({required int length}) => _root.$meta.d([32, 6, 67, 0, 11, 2, 14, 19, 67, 7, 12, 10, 23, 67, 2, 21, 12, 10, 17, 67, 6, 27, 2, 0, 23, 6, 14, 6, 13, 23, 67]) + length.toString() + _root.$meta.d([67, 0, 2, 17, 2, 0, 23, 139, 17, 6, 16]);
	String minLength({required int length}) => _root.$meta.d([32, 6, 67, 0, 11, 2, 14, 19, 67, 7, 12, 10, 23, 67, 2, 21, 12, 10, 17, 67, 2, 22, 67, 14, 12, 10, 13, 16, 67]) + length.toString() + _root.$meta.d([67, 0, 2, 17, 2, 0, 23, 139, 17, 6, 16]);
	String maxLength({required int length}) => _root.$meta.d([32, 6, 67, 0, 11, 2, 14, 19, 67, 7, 12, 10, 23, 67, 2, 21, 12, 10, 17, 67, 2, 22, 67, 14, 2, 27, 10, 14, 22, 14, 67]) + length.toString() + _root.$meta.d([67, 0, 2, 17, 2, 0, 23, 139, 17, 6, 16]);
}

// Path: errors.api
class TranslationsErrorsApiFr {
	TranslationsErrorsApiFr.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get connectionError => _root.$meta.d([38, 17, 17, 6, 22, 17, 67, 7, 6, 67, 0, 12, 13, 13, 6, 27, 10, 12, 13, 67, 2, 22, 67, 16, 6, 17, 21, 6, 22, 17]);
	String get connectionTimeout => _root.$meta.d([47, 6, 67, 7, 138, 15, 2, 10, 67, 7, 6, 67, 0, 12, 13, 13, 6, 27, 10, 12, 13, 67, 6, 16, 23, 67, 7, 138, 19, 2, 16, 16, 138]);
	String get sendTimeout => _root.$meta.d([47, 6, 67, 7, 138, 15, 2, 10, 67, 7, 68, 2, 23, 23, 6, 13, 23, 6, 67, 16, 68, 6, 16, 23, 67, 138, 0, 12, 22, 15, 138, 67, 15, 12, 17, 16, 67, 7, 6, 67, 15, 68, 6, 13, 21, 12, 10, 67, 7, 6, 67, 15, 2, 67, 7, 6, 14, 2, 13, 7, 6]);
	String get receiveTimeout => _root.$meta.d([47, 6, 67, 7, 138, 15, 2, 10, 67, 7, 68, 2, 23, 23, 6, 13, 23, 6, 67, 16, 68, 6, 16, 23, 67, 138, 0, 12, 22, 15, 138, 67, 15, 12, 17, 16, 67, 7, 6, 67, 15, 2, 67, 17, 138, 0, 6, 19, 23, 10, 12, 13, 67, 7, 6, 67, 15, 2, 67, 17, 138, 19, 12, 13, 16, 6]);
	String get badCertificate => _root.$meta.d([46, 2, 22, 21, 2, 10, 16, 6, 67, 0, 12, 13, 5, 10, 4, 22, 17, 2, 23, 10, 12, 13, 67, 7, 22, 67, 0, 6, 17, 23, 10, 5, 10, 0, 2, 23]);
	String get requestCancel => _root.$meta.d([47, 2, 67, 17, 6, 18, 22, 137, 23, 6, 67, 6, 16, 23, 67, 2, 13, 13, 22, 15, 138, 6]);
	String get unknownError => _root.$meta.d([38, 17, 17, 6, 22, 17, 67, 10, 13, 0, 12, 13, 13, 22, 6]);
	String get incorrectUserPassword => _root.$meta.d([46, 12, 23, 67, 7, 6, 67, 19, 2, 16, 16, 6, 67, 10, 13, 0, 12, 17, 17, 6, 0, 23]);
	String get incorrectVerificationCode => _root.$meta.d([32, 12, 7, 6, 67, 7, 6, 67, 21, 138, 17, 10, 5, 10, 0, 2, 23, 10, 12, 13, 67, 10, 13, 0, 12, 17, 17, 6, 0, 23]);
	String get userIsLocked => _root.$meta.d([47, 6, 67, 0, 12, 14, 19, 23, 6, 67, 22, 23, 10, 15, 10, 16, 2, 23, 6, 22, 17, 67, 6, 16, 23, 67, 1, 15, 12, 18, 22, 138]);
	String get userNotFound => _root.$meta.d([47, 6, 67, 0, 12, 14, 19, 23, 6, 67, 22, 23, 10, 15, 10, 16, 2, 23, 6, 22, 17, 67, 13, 68, 6, 27, 10, 16, 23, 6, 67, 19, 2, 16]);
	String get userEmailNotFound => _root.$meta.d([47, 68, 2, 7, 17, 6, 16, 16, 6, 67, 38, 78, 14, 2, 10, 15, 67, 13, 68, 6, 27, 10, 16, 23, 6, 67, 19, 2, 16]);
	String get recordNotFound => _root.$meta.d([32, 6, 23, 67, 6, 13, 17, 6, 4, 10, 16, 23, 17, 6, 14, 6, 13, 23, 67, 13, 68, 6, 27, 10, 16, 23, 6, 67, 19, 2, 16]);
	String get userRefreshTokenNotFound => _root.$meta.d([47, 6, 67, 9, 6, 23, 12, 13, 67, 7, 6, 67, 17, 2, 5, 17, 2, 141, 0, 11, 10, 16, 16, 6, 14, 6, 13, 23, 67, 13, 68, 6, 27, 10, 16, 23, 6, 67, 19, 2, 16]);
	String get usernameAlreadyExist => _root.$meta.d([47, 6, 67, 13, 12, 14, 67, 7, 68, 22, 23, 10, 15, 10, 16, 2, 23, 6, 22, 17, 67, 6, 27, 10, 16, 23, 6, 67, 7, 138, 9, 131]);
	String get userEmailAlreadyExist => _root.$meta.d([47, 68, 2, 7, 17, 6, 16, 16, 6, 67, 38, 78, 14, 2, 10, 15, 67, 6, 27, 10, 16, 23, 6, 67, 7, 138, 9, 131]);
	String get userAccountAlreadyExist => _root.$meta.d([32, 6, 67, 0, 12, 14, 19, 23, 6, 67, 22, 23, 10, 15, 10, 16, 2, 23, 6, 22, 17, 67, 6, 27, 10, 16, 23, 6, 67, 7, 138, 9, 131]);
	String get internalServerError => _root.$meta.d([38, 17, 17, 6, 22, 17, 67, 10, 13, 23, 6, 17, 13, 6, 67, 7, 22, 67, 16, 6, 17, 21, 6, 22, 17]);
	String get auth => _root.$meta.d([46, 2, 22, 21, 2, 10, 16, 6, 16, 67, 10, 13, 5, 12, 17, 14, 2, 23, 10, 12, 13, 16, 67, 7, 6, 67, 0, 12, 13, 13, 6, 27, 10, 12, 13]);
}

// Path: labels.dialog
class TranslationsLabelsDialogFr {
	TranslationsLabelsDialogFr.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get deleteTitle => _root.$meta.d([48, 22, 19, 19, 17, 6, 16, 16, 10, 12, 13]);
	String get deleteContent => _root.$meta.d([53, 12, 22, 15, 6, 25, 78, 21, 12, 22, 16, 67, 16, 22, 19, 19, 17, 10, 14, 6, 17, 67, 0, 6, 23, 67, 6, 13, 17, 6, 4, 10, 16, 23, 17, 6, 14, 6, 13, 23, 67, 92]);
}

// Path: labels.actions
class TranslationsLabelsActionsFr {
	TranslationsLabelsActionsFr.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get resetPassword => _root.$meta.d([46, 12, 23, 67, 7, 6, 67, 19, 2, 16, 16, 6, 67, 12, 22, 1, 15, 10, 138, 67, 92]);
	String get resendValidationCode => _root.$meta.d([49, 6, 13, 21, 12, 26, 6, 17, 67, 15, 6, 67, 0, 12, 7, 6, 67, 7, 6, 67, 21, 2, 15, 10, 7, 2, 23, 10, 12, 13]);
	String get changePassword => _root.$meta.d([32, 11, 2, 13, 4, 6, 17, 67, 15, 6, 67, 14, 12, 23, 67, 7, 6, 67, 19, 2, 16, 16, 6]);
	String get logout => _root.$meta.d([39, 138, 0, 12, 13, 13, 6, 27, 10, 12, 13]);
	String get contactUs => _root.$meta.d([32, 12, 13, 23, 2, 0, 23, 6, 25, 67, 13, 12, 22, 16]);
	String get terms => _root.$meta.d([32, 12, 13, 7, 10, 23, 10, 12, 13, 16, 67, 7, 68, 22, 23, 10, 15, 10, 16, 2, 23, 10, 12, 13, 16]);
	String get faq => _root.$meta.d([37, 34, 50]);
	String get setting => _root.$meta.d([51, 2, 17, 2, 14, 139, 23, 17, 6]);
	String get about => _root.$meta.d([34, 67, 19, 17, 12, 19, 12, 16]);
	String get login => _root.$meta.d([32, 12, 13, 13, 6, 27, 10, 12, 13]);
}

// Path: labels.appSetting
class TranslationsLabelsAppSettingFr {
	TranslationsLabelsAppSettingFr.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get sectionGeneral => _root.$meta.d([36, 138, 13, 138, 17, 2, 15]);
	String get sectionApi => _root.$meta.d([49, 38, 48, 55, 67, 34, 51, 42]);
	String get sectionLogging => _root.$meta.d([47, 12, 4, 16]);
	String get languageTitle => _root.$meta.d([47, 2, 13, 4, 22, 6]);
	String get apiConnectTimeoutTitle => _root.$meta.d([39, 138, 15, 2, 10, 67, 7, 68, 2, 23, 23, 6, 13, 23, 6, 67, 7, 6, 67, 0, 12, 13, 13, 6, 27, 10, 12, 13]);
	String get apiSendTimeoutTitle => _root.$meta.d([39, 138, 15, 2, 10, 67, 7, 68, 2, 23, 23, 6, 13, 23, 6, 67, 7, 68, 6, 13, 21, 12, 10, 6, 67, 7, 6, 67, 15, 2, 67, 17, 6, 18, 22, 137, 23, 6]);
	String get apiReceiveTimeoutTitle => _root.$meta.d([39, 138, 15, 2, 10, 67, 7, 68, 2, 23, 23, 6, 13, 23, 6, 67, 19, 12, 22, 17, 67, 15, 2, 67, 17, 138, 0, 6, 19, 23, 10, 12, 13, 67, 7, 6, 67, 15, 2, 67, 17, 138, 19, 12, 13, 16, 6]);
	String get logFileKeepHistoryTitle => _root.$meta.d([43, 10, 16, 23, 12, 17, 10, 18, 22, 6, 67, 7, 6, 16, 67, 5, 10, 0, 11, 10, 6, 17, 16, 67, 15, 12, 4, 16]);
	String get logFileSizeTitle => _root.$meta.d([55, 2, 10, 15, 15, 6, 67, 7, 6, 67, 0, 11, 2, 18, 22, 6, 67, 5, 10, 0, 11, 10, 6, 17, 67, 15, 12, 4, 16]);
	String get loggerEnableTitle => _root.$meta.d([34, 0, 23, 10, 21, 6, 17, 67, 15, 6, 16, 67, 15, 12, 4, 16, 67, 7, 6, 67, 15, 68, 2, 19, 19, 15, 10, 0, 2, 23, 10, 12, 13]);
	String get french => _root.$meta.d([37, 17, 2, 13, 132, 2, 10, 16]);
	String get english => _root.$meta.d([34, 13, 4, 15, 2, 10, 16]);
	String get seconds => _root.$meta.d([48, 6, 0, 12, 13, 7, 6, 16]);
}
