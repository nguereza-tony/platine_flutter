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
	/// final pft = Translations.of(context);
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
		    s: $calc0(1, 10, 40),
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
	String get login => _root.$meta.d([126, 82, 83, 83, 88, 69, 84, 82, 83]);
	String get createPassword => _root.$meta.d([126, 79, 212, 88, 79, 29, 81, 88, 29, 80, 82, 73, 29, 89, 88, 29, 77, 92, 78, 78, 88]);
	String get editPassword => _root.$meta.d([126, 85, 92, 83, 90, 88, 79, 29, 81, 88, 29, 80, 82, 73, 29, 89, 88, 29, 77, 92, 78, 78, 88]);
	String get edit => _root.$meta.d([112, 82, 89, 84, 91, 84, 88, 79]);
	String get next => _root.$meta.d([110, 72, 84, 75, 92, 83, 73]);
	String get validate => _root.$meta.d([107, 92, 81, 84, 89, 88, 79]);
	String get delete => _root.$meta.d([110, 72, 77, 77, 79, 84, 80, 88, 79]);
	String get cancel => _root.$meta.d([124, 83, 83, 72, 81, 88, 79]);
	String get save => _root.$meta.d([120, 83, 79, 88, 90, 84, 78, 73, 79, 88, 79]);
	String get confirm => _root.$meta.d([126, 82, 83, 91, 84, 79, 80, 88, 79]);
	String get filter => _root.$meta.d([123, 84, 81, 73, 79, 88, 79]);
}

// Path: errors
class TranslationsErrorsFr {
	TranslationsErrorsFr.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get error => _root.$meta.d([120, 79, 79, 88, 72, 79]);
	late final TranslationsErrorsValidatorFr validator = TranslationsErrorsValidatorFr.internal(_root);
	late final TranslationsErrorsApiFr api = TranslationsErrorsApiFr.internal(_root);
}

// Path: fields
class TranslationsFieldsFr {
	TranslationsFieldsFr.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get startDate => _root.$meta.d([121, 92, 73, 88, 29, 89, 88, 29, 89, 212, 95, 72, 73]);
	String get endDate => _root.$meta.d([121, 92, 73, 88, 29, 89, 88, 29, 91, 84, 83]);
	String get date => _root.$meta.d([121, 92, 73, 88]);
	String get description => _root.$meta.d([121, 88, 78, 94, 79, 84, 77, 73, 84, 82, 83]);
	String get username => _root.$meta.d([115, 82, 80, 29, 89, 26, 72, 73, 84, 81, 84, 78, 92, 73, 88, 72, 79]);
	String get email => _root.$meta.d([120, 16, 80, 92, 84, 81]);
	String get password => _root.$meta.d([112, 82, 73, 29, 89, 88, 29, 77, 92, 78, 78, 88]);
	String get confirmPassword => _root.$meta.d([126, 82, 83, 91, 84, 79, 80, 92, 73, 84, 82, 83, 29, 89, 88, 29, 80, 82, 73, 29, 89, 88, 29, 77, 92, 78, 78, 88]);
	String get lastname => _root.$meta.d([115, 82, 80, 29, 89, 88, 29, 91, 92, 80, 84, 81, 81, 88]);
	String get firstname => _root.$meta.d([109, 79, 212, 83, 82, 80]);
}

// Path: labels
class TranslationsLabelsFr {
	TranslationsLabelsFr.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get noRecord => _root.$meta.d([124, 72, 94, 72, 83, 29, 88, 83, 79, 88, 90, 84, 78, 73, 79, 88, 80, 88, 83, 73]);
	String get filterSelectAll => _root.$meta.d([16, 16, 29, 105, 82, 72, 73, 29, 16, 16]);
	String get securities => _root.$meta.d([110, 212, 94, 72, 79, 84, 73, 212, 78]);
	String get helpSupports => _root.$meta.d([124, 84, 89, 88, 78, 29, 27, 29, 110, 72, 77, 77, 82, 79, 73, 78]);
	late final TranslationsLabelsDialogFr dialog = TranslationsLabelsDialogFr.internal(_root);
	late final TranslationsLabelsActionsFr actions = TranslationsLabelsActionsFr.internal(_root);
	late final TranslationsLabelsAppSettingFr appSetting = TranslationsLabelsAppSettingFr.internal(_root);
}

// Path: messages
class TranslationsMessagesFr {
	TranslationsMessagesFr.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get loginSuccess => _root.$meta.d([107, 82, 72, 78, 29, 215, 73, 88, 78, 29, 94, 82, 83, 83, 88, 94, 73, 212, 29, 92, 75, 88, 94, 29, 78, 72, 94, 94, 213, 78]);
	String get logoutSuccess => _root.$meta.d([107, 82, 72, 78, 29, 215, 73, 88, 78, 29, 89, 212, 94, 82, 83, 83, 88, 94, 73, 212, 29, 92, 75, 88, 94, 29, 78, 72, 94, 94, 213, 78]);
	String get userEditSuccess => _root.$meta.d([107, 82, 73, 79, 88, 29, 94, 82, 80, 77, 73, 88, 29, 92, 29, 212, 73, 212, 29, 80, 82, 89, 84, 91, 84, 212, 29, 92, 75, 88, 94, 29, 78, 72, 94, 94, 213, 78]);
	String get userEditPasswordSuccess => _root.$meta.d([107, 82, 73, 79, 88, 29, 80, 82, 73, 29, 89, 88, 29, 77, 92, 78, 78, 88, 29, 92, 29, 212, 73, 212, 29, 80, 82, 89, 84, 91, 84, 212, 29, 92, 75, 88, 94, 29, 78, 72, 94, 94, 213, 78]);
	String get resetPasswordSuccess => _root.$meta.d([107, 82, 73, 79, 88, 29, 80, 82, 73, 29, 89, 88, 29, 77, 92, 78, 78, 88, 29, 92, 29, 212, 73, 212, 29, 80, 82, 89, 84, 91, 84, 212, 29, 92, 75, 88, 94, 29, 78, 72, 94, 94, 213, 78]);
}

// Path: placeholders
class TranslationsPlaceholdersFr {
	TranslationsPlaceholdersFr.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get username => _root.$meta.d([115, 82, 80, 29, 89, 26, 72, 73, 84, 81, 84, 78, 92, 73, 88, 72, 79]);
	String get email => _root.$meta.d([120, 16, 80, 92, 84, 81]);
	String get lastname => _root.$meta.d([115, 82, 80, 29, 89, 88, 29, 91, 92, 80, 84, 81, 81, 88]);
	String get firstname => _root.$meta.d([109, 79, 212, 83, 82, 80]);
	String get newPassword => _root.$meta.d([115, 82, 72, 75, 88, 92, 72, 29, 80, 82, 73, 29, 89, 88, 29, 77, 92, 78, 78, 88]);
	String get password => _root.$meta.d([112, 82, 73, 29, 89, 88, 29, 77, 92, 78, 78, 88]);
	String get currentPassword => _root.$meta.d([112, 82, 73, 29, 89, 88, 29, 77, 92, 78, 78, 88, 29, 92, 94, 73, 72, 88, 81]);
	String get confirmPassword => _root.$meta.d([126, 82, 83, 91, 84, 79, 80, 92, 73, 84, 82, 83, 29, 89, 88, 29, 80, 82, 73, 29, 89, 88, 29, 77, 92, 78, 78, 88]);
	String get validationCode => _root.$meta.d([126, 82, 89, 88, 29, 89, 88, 29, 75, 92, 81, 84, 89, 92, 73, 84, 82, 83]);
	String get startDate => _root.$meta.d([121, 92, 73, 88, 29, 89, 88, 29, 89, 212, 95, 72, 73]);
	String get endDate => _root.$meta.d([121, 92, 73, 88, 29, 89, 88, 29, 91, 84, 83]);
	String get date => _root.$meta.d([121, 92, 73, 88]);
	String get search => _root.$meta.d([111, 88, 94, 85, 88, 79, 94, 85, 88, 79]);
	String get description => _root.$meta.d([121, 88, 78, 94, 79, 84, 77, 73, 84, 82, 83]);
}

// Path: titles
class TranslationsTitlesFr {
	TranslationsTitlesFr.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get dashboard => _root.$meta.d([124, 94, 94, 72, 88, 84, 81]);
	String get login => _root.$meta.d([124, 72, 73, 85, 88, 83, 73, 84, 91, 84, 94, 92, 73, 84, 82, 83]);
	String get userEdit => _root.$meta.d([112, 82, 89, 84, 91, 84, 88, 79, 29, 75, 82, 73, 79, 88, 29, 94, 82, 80, 77, 73, 88]);
	String get userProfile => _root.$meta.d([112, 82, 83, 29, 94, 82, 80, 77, 73, 88]);
	String get resetPassword => _root.$meta.d([112, 82, 73, 29, 89, 88, 29, 77, 92, 78, 78, 88, 29, 82, 72, 95, 81, 84, 212]);
	String get createPassword => _root.$meta.d([126, 79, 212, 88, 79, 29, 72, 83, 29, 80, 82, 73, 29, 89, 88, 29, 77, 92, 78, 78, 88]);
	String get editPassword => _root.$meta.d([112, 82, 89, 84, 91, 84, 88, 79, 29, 75, 82, 73, 79, 88, 29, 80, 82, 73, 29, 89, 88, 29, 77, 92, 78, 78, 88]);
	String get setting => _root.$meta.d([109, 92, 79, 92, 80, 213, 73, 79, 88]);
	String get about => _root.$meta.d([124, 29, 77, 79, 82, 77, 82, 78]);
	String get filter => _root.$meta.d([123, 84, 81, 73, 79, 88, 79]);
}

// Path: errors.validator
class TranslationsErrorsValidatorFr {
	TranslationsErrorsValidatorFr.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get required => _root.$meta.d([126, 88, 29, 94, 85, 92, 80, 77, 29, 88, 78, 73, 29, 82, 95, 81, 84, 90, 92, 73, 82, 84, 79, 88]);
	String get number => _root.$meta.d([126, 88, 29, 94, 85, 92, 80, 77, 29, 89, 82, 84, 73, 29, 215, 73, 79, 88, 29, 72, 83, 29, 83, 82, 80, 95, 79, 88]);
	String get password => _root.$meta.d([126, 88, 29, 94, 85, 92, 80, 77, 29, 89, 82, 84, 73, 29, 215, 73, 79, 88, 29, 72, 83, 29, 80, 82, 73, 29, 89, 88, 29, 77, 92, 78, 78, 88, 29, 75, 92, 81, 84, 89, 88]);
	String passwordMinLength({required int length}) => _root.$meta.d([113, 88, 29, 80, 82, 73, 29, 89, 88, 29, 77, 92, 78, 78, 88, 29, 89, 82, 84, 73, 29, 92, 75, 82, 84, 79, 29, 92, 72, 29, 80, 82, 84, 83, 78, 29]) + length.toString() + _root.$meta.d([29, 94, 92, 79, 92, 94, 73, 213, 79, 88, 78]);
	String get passwordUppercase => _root.$meta.d([113, 88, 29, 80, 82, 73, 29, 89, 88, 29, 77, 92, 78, 78, 88, 29, 89, 82, 84, 73, 29, 94, 82, 83, 73, 88, 83, 84, 79, 29, 92, 72, 29, 80, 82, 84, 83, 78, 29, 72, 83, 88, 29, 81, 88, 73, 73, 79, 88, 29, 80, 92, 87, 72, 78, 94, 72, 81, 88]);
	String get passwordLowercase => _root.$meta.d([113, 88, 29, 80, 82, 73, 29, 89, 88, 29, 77, 92, 78, 78, 88, 29, 89, 82, 84, 73, 29, 94, 82, 83, 73, 88, 83, 84, 79, 29, 92, 72, 29, 80, 82, 84, 83, 78, 29, 72, 83, 88, 29, 81, 88, 73, 73, 79, 88, 29, 80, 84, 83, 72, 78, 94, 72, 81, 88]);
	String get passwordSpecialChars => _root.$meta.d([113, 88, 29, 80, 82, 73, 29, 89, 88, 29, 77, 92, 78, 78, 88, 29, 89, 82, 84, 73, 29, 94, 82, 83, 73, 88, 83, 84, 79, 29, 92, 72, 29, 80, 82, 84, 83, 78, 29, 72, 83, 29, 94, 92, 79, 92, 94, 73, 213, 79, 88, 29, 78, 77, 212, 94, 84, 92, 81]);
	String get passwordNumbers => _root.$meta.d([113, 88, 29, 80, 82, 73, 29, 89, 88, 29, 77, 92, 78, 78, 88, 29, 89, 82, 84, 73, 29, 94, 82, 83, 73, 88, 83, 84, 79, 29, 92, 72, 29, 80, 82, 84, 83, 78, 29, 72, 83, 29, 94, 85, 84, 91, 91, 79, 88]);
	String get email => _root.$meta.d([126, 88, 29, 94, 85, 92, 80, 77, 29, 89, 82, 84, 73, 29, 215, 73, 79, 88, 29, 72, 83, 88, 29, 92, 89, 79, 88, 78, 78, 88, 29, 120, 16, 80, 92, 84, 81]);
	String get alphaNumeric => _root.$meta.d([126, 88, 29, 94, 85, 92, 80, 77, 29, 89, 82, 84, 73, 29, 92, 75, 82, 84, 79, 29, 72, 83, 84, 76, 72, 88, 80, 88, 83, 73, 29, 81, 88, 78, 29, 94, 85, 84, 91, 91, 79, 88, 78, 18, 81, 88, 73, 73, 79, 88, 78]);
	String matches({required String field}) => _root.$meta.d([126, 88, 29, 94, 85, 92, 80, 77, 29, 89, 82, 84, 73, 29, 215, 73, 79, 88, 29, 84, 89, 88, 83, 73, 84, 76, 72, 88, 29, 92, 72, 29, 94, 85, 92, 80, 77, 29]) + field.toString();
	String exactLength({required int length}) => _root.$meta.d([126, 88, 29, 94, 85, 92, 80, 77, 29, 89, 82, 84, 73, 29, 92, 75, 82, 84, 79, 29, 88, 69, 92, 94, 73, 88, 80, 88, 83, 73, 29]) + length.toString() + _root.$meta.d([29, 94, 92, 79, 92, 94, 73, 213, 79, 88, 78]);
	String minLength({required int length}) => _root.$meta.d([126, 88, 29, 94, 85, 92, 80, 77, 29, 89, 82, 84, 73, 29, 92, 75, 82, 84, 79, 29, 92, 72, 29, 80, 82, 84, 83, 78, 29]) + length.toString() + _root.$meta.d([29, 94, 92, 79, 92, 94, 73, 213, 79, 88, 78]);
	String maxLength({required int length}) => _root.$meta.d([126, 88, 29, 94, 85, 92, 80, 77, 29, 89, 82, 84, 73, 29, 92, 75, 82, 84, 79, 29, 92, 72, 29, 80, 92, 69, 84, 80, 72, 80, 29]) + length.toString() + _root.$meta.d([29, 94, 92, 79, 92, 94, 73, 213, 79, 88, 78]);
}

// Path: errors.api
class TranslationsErrorsApiFr {
	TranslationsErrorsApiFr.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get connectionError => _root.$meta.d([120, 79, 79, 88, 72, 79, 29, 89, 88, 29, 94, 82, 83, 83, 88, 69, 84, 82, 83, 29, 92, 72, 29, 78, 88, 79, 75, 88, 72, 79]);
	String get connectionTimeout => _root.$meta.d([113, 88, 29, 89, 212, 81, 92, 84, 29, 89, 88, 29, 94, 82, 83, 83, 88, 69, 84, 82, 83, 29, 88, 78, 73, 29, 89, 212, 77, 92, 78, 78, 212]);
	String get sendTimeout => _root.$meta.d([113, 88, 29, 89, 212, 81, 92, 84, 29, 89, 26, 92, 73, 73, 88, 83, 73, 88, 29, 78, 26, 88, 78, 73, 29, 212, 94, 82, 72, 81, 212, 29, 81, 82, 79, 78, 29, 89, 88, 29, 81, 26, 88, 83, 75, 82, 84, 29, 89, 88, 29, 81, 92, 29, 89, 88, 80, 92, 83, 89, 88]);
	String get receiveTimeout => _root.$meta.d([113, 88, 29, 89, 212, 81, 92, 84, 29, 89, 26, 92, 73, 73, 88, 83, 73, 88, 29, 78, 26, 88, 78, 73, 29, 212, 94, 82, 72, 81, 212, 29, 81, 82, 79, 78, 29, 89, 88, 29, 81, 92, 29, 79, 212, 94, 88, 77, 73, 84, 82, 83, 29, 89, 88, 29, 81, 92, 29, 79, 212, 77, 82, 83, 78, 88]);
	String get badCertificate => _root.$meta.d([112, 92, 72, 75, 92, 84, 78, 88, 29, 94, 82, 83, 91, 84, 90, 72, 79, 92, 73, 84, 82, 83, 29, 89, 72, 29, 94, 88, 79, 73, 84, 91, 84, 94, 92, 73]);
	String get requestCancel => _root.$meta.d([113, 92, 29, 79, 88, 76, 72, 215, 73, 88, 29, 88, 78, 73, 29, 92, 83, 83, 72, 81, 212, 88]);
	String get unknownError => _root.$meta.d([120, 79, 79, 88, 72, 79, 29, 84, 83, 94, 82, 83, 83, 72, 88]);
	String get incorrectUserPassword => _root.$meta.d([112, 82, 73, 29, 89, 88, 29, 77, 92, 78, 78, 88, 29, 84, 83, 94, 82, 79, 79, 88, 94, 73]);
	String get incorrectVerificationCode => _root.$meta.d([126, 82, 89, 88, 29, 89, 88, 29, 75, 212, 79, 84, 91, 84, 94, 92, 73, 84, 82, 83, 29, 84, 83, 94, 82, 79, 79, 88, 94, 73]);
	String get userIsLocked => _root.$meta.d([113, 88, 29, 94, 82, 80, 77, 73, 88, 29, 72, 73, 84, 81, 84, 78, 92, 73, 88, 72, 79, 29, 88, 78, 73, 29, 95, 81, 82, 76, 72, 212]);
	String get userNotFound => _root.$meta.d([113, 88, 29, 94, 82, 80, 77, 73, 88, 29, 72, 73, 84, 81, 84, 78, 92, 73, 88, 72, 79, 29, 83, 26, 88, 69, 84, 78, 73, 88, 29, 77, 92, 78]);
	String get userEmailNotFound => _root.$meta.d([113, 26, 92, 89, 79, 88, 78, 78, 88, 29, 120, 16, 80, 92, 84, 81, 29, 83, 26, 88, 69, 84, 78, 73, 88, 29, 77, 92, 78]);
	String get recordNotFound => _root.$meta.d([126, 88, 73, 29, 88, 83, 79, 88, 90, 84, 78, 73, 79, 88, 80, 88, 83, 73, 29, 83, 26, 88, 69, 84, 78, 73, 88, 29, 77, 92, 78]);
	String get userRefreshTokenNotFound => _root.$meta.d([113, 88, 29, 87, 88, 73, 82, 83, 29, 89, 88, 29, 79, 92, 91, 79, 92, 211, 94, 85, 84, 78, 78, 88, 80, 88, 83, 73, 29, 83, 26, 88, 69, 84, 78, 73, 88, 29, 77, 92, 78]);
	String get usernameAlreadyExist => _root.$meta.d([113, 88, 29, 83, 82, 80, 29, 89, 26, 72, 73, 84, 81, 84, 78, 92, 73, 88, 72, 79, 29, 88, 69, 84, 78, 73, 88, 29, 89, 212, 87, 221]);
	String get userEmailAlreadyExist => _root.$meta.d([113, 26, 92, 89, 79, 88, 78, 78, 88, 29, 120, 16, 80, 92, 84, 81, 29, 88, 69, 84, 78, 73, 88, 29, 89, 212, 87, 221]);
	String get userAccountAlreadyExist => _root.$meta.d([126, 88, 29, 94, 82, 80, 77, 73, 88, 29, 72, 73, 84, 81, 84, 78, 92, 73, 88, 72, 79, 29, 88, 69, 84, 78, 73, 88, 29, 89, 212, 87, 221]);
	String get internalServerError => _root.$meta.d([120, 79, 79, 88, 72, 79, 29, 84, 83, 73, 88, 79, 83, 88, 29, 89, 72, 29, 78, 88, 79, 75, 88, 72, 79]);
	String get auth => _root.$meta.d([112, 92, 72, 75, 92, 84, 78, 88, 78, 29, 84, 83, 91, 82, 79, 80, 92, 73, 84, 82, 83, 78, 29, 89, 88, 29, 94, 82, 83, 83, 88, 69, 84, 82, 83]);
}

// Path: labels.dialog
class TranslationsLabelsDialogFr {
	TranslationsLabelsDialogFr.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get deleteTitle => _root.$meta.d([110, 72, 77, 77, 79, 88, 78, 78, 84, 82, 83]);
	String get deleteContent => _root.$meta.d([107, 82, 72, 81, 88, 71, 16, 75, 82, 72, 78, 29, 78, 72, 77, 77, 79, 84, 80, 88, 79, 29, 94, 88, 73, 29, 88, 83, 79, 88, 90, 84, 78, 73, 79, 88, 80, 88, 83, 73, 29, 2]);
}

// Path: labels.actions
class TranslationsLabelsActionsFr {
	TranslationsLabelsActionsFr.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get resetPassword => _root.$meta.d([112, 82, 73, 29, 89, 88, 29, 77, 92, 78, 78, 88, 29, 82, 72, 95, 81, 84, 212, 29, 2]);
	String get resendValidationCode => _root.$meta.d([111, 88, 83, 75, 82, 68, 88, 79, 29, 81, 88, 29, 94, 82, 89, 88, 29, 89, 88, 29, 75, 92, 81, 84, 89, 92, 73, 84, 82, 83]);
	String get changePassword => _root.$meta.d([126, 85, 92, 83, 90, 88, 79, 29, 81, 88, 29, 80, 82, 73, 29, 89, 88, 29, 77, 92, 78, 78, 88]);
	String get logout => _root.$meta.d([121, 212, 94, 82, 83, 83, 88, 69, 84, 82, 83]);
	String get contactUs => _root.$meta.d([126, 82, 83, 73, 92, 94, 73, 88, 71, 29, 83, 82, 72, 78]);
	String get terms => _root.$meta.d([126, 82, 83, 89, 84, 73, 84, 82, 83, 78, 29, 89, 26, 72, 73, 84, 81, 84, 78, 92, 73, 84, 82, 83, 78]);
	String get faq => _root.$meta.d([123, 124, 108]);
	String get setting => _root.$meta.d([109, 92, 79, 92, 80, 213, 73, 79, 88]);
	String get about => _root.$meta.d([124, 29, 77, 79, 82, 77, 82, 78]);
	String get login => _root.$meta.d([126, 82, 83, 83, 88, 69, 84, 82, 83]);
}

// Path: labels.appSetting
class TranslationsLabelsAppSettingFr {
	TranslationsLabelsAppSettingFr.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get sectionGeneral => _root.$meta.d([122, 212, 83, 212, 79, 92, 81]);
	String get sectionApi => _root.$meta.d([111, 120, 110, 105, 29, 124, 109, 116]);
	String get sectionLogging => _root.$meta.d([113, 82, 90, 78]);
	String get languageTitle => _root.$meta.d([113, 92, 83, 90, 72, 88]);
	String get apiConnectTimeoutTitle => _root.$meta.d([121, 212, 81, 92, 84, 29, 89, 26, 92, 73, 73, 88, 83, 73, 88, 29, 89, 88, 29, 94, 82, 83, 83, 88, 69, 84, 82, 83]);
	String get apiSendTimeoutTitle => _root.$meta.d([121, 212, 81, 92, 84, 29, 89, 26, 92, 73, 73, 88, 83, 73, 88, 29, 89, 26, 88, 83, 75, 82, 84, 88, 29, 89, 88, 29, 81, 92, 29, 79, 88, 76, 72, 215, 73, 88]);
	String get apiReceiveTimeoutTitle => _root.$meta.d([121, 212, 81, 92, 84, 29, 89, 26, 92, 73, 73, 88, 83, 73, 88, 29, 77, 82, 72, 79, 29, 81, 92, 29, 79, 212, 94, 88, 77, 73, 84, 82, 83, 29, 89, 88, 29, 81, 92, 29, 79, 212, 77, 82, 83, 78, 88]);
	String get logFileKeepHistoryTitle => _root.$meta.d([117, 84, 78, 73, 82, 79, 84, 76, 72, 88, 29, 89, 88, 78, 29, 91, 84, 94, 85, 84, 88, 79, 78, 29, 81, 82, 90, 78]);
	String get logFileSizeTitle => _root.$meta.d([105, 92, 84, 81, 81, 88, 29, 89, 88, 29, 94, 85, 92, 76, 72, 88, 29, 91, 84, 94, 85, 84, 88, 79, 29, 81, 82, 90, 78]);
	String get loggerEnableTitle => _root.$meta.d([124, 94, 73, 84, 75, 88, 79, 29, 81, 88, 78, 29, 81, 82, 90, 78, 29, 89, 88, 29, 81, 26, 92, 77, 77, 81, 84, 94, 92, 73, 84, 82, 83]);
	String get french => _root.$meta.d([123, 79, 92, 83, 218, 92, 84, 78]);
	String get english => _root.$meta.d([124, 83, 90, 81, 92, 84, 78]);
	String get seconds => _root.$meta.d([110, 88, 94, 82, 83, 89, 88, 78]);
}
