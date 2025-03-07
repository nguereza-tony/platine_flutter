///
/// Generated file. Do not edit.
///
// coverage:ignore-file
// ignore_for_file: type=lint, unused_import

import 'package:flutter/widgets.dart';
import 'package:intl/intl.dart';
import 'package:slang/generated.dart';
import 'package:slang/secret.dart';
import 'translations.g.dart';

// Path: <root>
class TranslationsEn extends Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsEn({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = TranslationMetadata(
		    locale: AppLocale.en,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		    s: $calc1(2, 2, 67),
		  ),
		  super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver);

	/// Metadata for the translations of <en>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	late final TranslationsEn _root = this; // ignore: unused_field

	// Translations
	@override late final _TranslationsButtonsEn buttons = _TranslationsButtonsEn._(_root);
	@override late final _TranslationsErrorsEn errors = _TranslationsErrorsEn._(_root);
	@override late final _TranslationsFieldsEn fields = _TranslationsFieldsEn._(_root);
	@override late final _TranslationsLabelsEn labels = _TranslationsLabelsEn._(_root);
	@override late final _TranslationsMessagesEn messages = _TranslationsMessagesEn._(_root);
	@override late final _TranslationsPlaceholdersEn placeholders = _TranslationsPlaceholdersEn._(_root);
	@override late final _TranslationsTitlesEn titles = _TranslationsTitlesEn._(_root);
}

// Path: buttons
class _TranslationsButtonsEn extends TranslationsButtonsFr {
	_TranslationsButtonsEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get login => _root.$meta.d([13, 46, 38, 40, 47]);
	@override String get createPassword => _root.$meta.d([2, 51, 36, 32, 53, 36, 97, 17, 32, 50, 50, 54, 46, 51, 37]);
	@override String get editPassword => _root.$meta.d([2, 41, 32, 47, 38, 36, 97, 17, 32, 50, 50, 54, 46, 51, 37]);
	@override String get edit => _root.$meta.d([4, 37, 40, 53]);
	@override String get next => _root.$meta.d([15, 36, 57, 53]);
	@override String get validate => _root.$meta.d([23, 32, 45, 40, 37, 32, 53, 36]);
	@override String get delete => _root.$meta.d([5, 36, 45, 36, 53, 36]);
	@override String get cancel => _root.$meta.d([2, 32, 47, 34, 36, 45]);
	@override String get save => _root.$meta.d([18, 32, 55, 36]);
	@override String get confirm => _root.$meta.d([2, 46, 47, 39, 40, 51, 44]);
	@override String get filter => _root.$meta.d([7, 40, 45, 53, 36, 51]);
}

// Path: errors
class _TranslationsErrorsEn extends TranslationsErrorsFr {
	_TranslationsErrorsEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get error => _root.$meta.d([4, 51, 51, 46, 51]);
	@override late final _TranslationsErrorsValidatorEn validator = _TranslationsErrorsValidatorEn._(_root);
	@override late final _TranslationsErrorsApiEn api = _TranslationsErrorsApiEn._(_root);
}

// Path: fields
class _TranslationsFieldsEn extends TranslationsFieldsFr {
	_TranslationsFieldsEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get startDate => _root.$meta.d([18, 53, 32, 51, 53, 97, 37, 32, 53, 36]);
	@override String get endDate => _root.$meta.d([4, 47, 37, 97, 37, 32, 53, 36]);
	@override String get date => _root.$meta.d([5, 32, 53, 36]);
	@override String get description => _root.$meta.d([5, 36, 50, 34, 51, 40, 49, 53, 40, 46, 47]);
	@override String get username => _root.$meta.d([20, 50, 36, 51, 47, 32, 44, 36]);
	@override String get email => _root.$meta.d([4, 44, 32, 40, 45]);
	@override String get password => _root.$meta.d([17, 32, 50, 50, 54, 46, 51, 37]);
	@override String get confirmPassword => _root.$meta.d([2, 46, 47, 39, 40, 51, 44, 97, 49, 32, 50, 50, 54, 46, 51, 37]);
	@override String get lastname => _root.$meta.d([13, 32, 50, 53, 47, 32, 44, 36]);
	@override String get firstname => _root.$meta.d([7, 40, 51, 50, 53, 47, 32, 44, 36]);
}

// Path: labels
class _TranslationsLabelsEn extends TranslationsLabelsFr {
	_TranslationsLabelsEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get noRecord => _root.$meta.d([15, 46, 97, 51, 36, 34, 46, 51, 37, 50]);
	@override String get filterSelectAll => _root.$meta.d([108, 108, 97, 0, 122, 122, 97, 108, 108]);
	@override String get securities => _root.$meta.d([18, 36, 34, 52, 51, 40, 53, 40, 36, 50]);
	@override String get helpSupports => _root.$meta.d([9, 36, 45, 49, 97, 103, 97, 18, 52, 49, 49, 46, 51, 53, 50]);
	@override late final _TranslationsLabelsDialogEn dialog = _TranslationsLabelsDialogEn._(_root);
	@override late final _TranslationsLabelsActionsEn actions = _TranslationsLabelsActionsEn._(_root);
	@override late final _TranslationsLabelsAppSettingEn appSetting = _TranslationsLabelsAppSettingEn._(_root);
}

// Path: messages
class _TranslationsMessagesEn extends TranslationsMessagesFr {
	_TranslationsMessagesEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get loginSuccess => _root.$meta.d([24, 46, 52, 97, 32, 51, 36, 97, 50, 52, 34, 34, 36, 50, 50, 39, 52, 45, 45, 56, 97, 45, 46, 38, 38, 36, 37, 97, 40, 47]);
	@override String get logoutSuccess => _root.$meta.d([24, 46, 52, 97, 32, 51, 36, 97, 50, 52, 34, 34, 36, 50, 50, 39, 52, 45, 45, 56, 97, 45, 46, 38, 38, 36, 37, 97, 46, 52, 53]);
	@override String get userEditSuccess => _root.$meta.d([24, 46, 52, 51, 97, 32, 34, 34, 46, 52, 47, 53, 97, 41, 32, 50, 97, 35, 36, 36, 47, 97, 50, 52, 34, 34, 36, 50, 50, 39, 52, 45, 45, 56, 97, 52, 49, 37, 32, 53, 36, 37]);
	@override String get userEditPasswordSuccess => _root.$meta.d([24, 46, 52, 51, 97, 49, 32, 50, 50, 54, 46, 51, 37, 97, 41, 32, 50, 97, 35, 36, 36, 47, 97, 50, 52, 34, 34, 36, 50, 50, 39, 52, 45, 45, 56, 97, 52, 49, 37, 32, 53, 36, 37]);
	@override String get resetPasswordSuccess => _root.$meta.d([24, 46, 52, 51, 97, 49, 32, 50, 50, 54, 46, 51, 37, 97, 41, 32, 50, 97, 35, 36, 36, 47, 97, 50, 52, 34, 34, 36, 50, 50, 39, 52, 45, 45, 56, 97, 52, 49, 37, 32, 53, 36, 37]);
}

// Path: placeholders
class _TranslationsPlaceholdersEn extends TranslationsPlaceholdersFr {
	_TranslationsPlaceholdersEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get username => _root.$meta.d([20, 50, 36, 51, 47, 32, 44, 36]);
	@override String get email => _root.$meta.d([4, 44, 32, 40, 45]);
	@override String get lastname => _root.$meta.d([13, 32, 50, 53, 97, 15, 32, 44, 36]);
	@override String get firstname => _root.$meta.d([7, 40, 51, 50, 53, 97, 15, 32, 44, 36]);
	@override String get newPassword => _root.$meta.d([15, 36, 54, 97, 17, 32, 50, 50, 54, 46, 51, 37]);
	@override String get password => _root.$meta.d([17, 32, 50, 50, 54, 46, 51, 37]);
	@override String get currentPassword => _root.$meta.d([2, 52, 51, 51, 36, 47, 53, 97, 17, 32, 50, 50, 54, 46, 51, 37]);
	@override String get confirmPassword => _root.$meta.d([17, 32, 50, 50, 54, 46, 51, 37, 97, 2, 46, 47, 39, 40, 51, 44, 32, 53, 40, 46, 47]);
	@override String get validationCode => _root.$meta.d([23, 32, 45, 40, 37, 32, 53, 40, 46, 47, 97, 2, 46, 37, 36]);
	@override String get startDate => _root.$meta.d([18, 53, 32, 51, 53, 97, 5, 32, 53, 36]);
	@override String get endDate => _root.$meta.d([4, 47, 37, 97, 5, 32, 53, 36]);
	@override String get date => _root.$meta.d([5, 32, 53, 36]);
	@override String get search => _root.$meta.d([18, 36, 32, 51, 34, 41]);
	@override String get description => _root.$meta.d([5, 36, 50, 34, 51, 40, 49, 53, 40, 46, 47]);
}

// Path: titles
class _TranslationsTitlesEn extends TranslationsTitlesFr {
	_TranslationsTitlesEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get dashboard => _root.$meta.d([9, 46, 44, 36]);
	@override String get login => _root.$meta.d([0, 52, 53, 41, 36, 47, 53, 40, 34, 32, 53, 40, 46, 47]);
	@override String get userEdit => _root.$meta.d([20, 49, 37, 32, 53, 36, 97, 56, 46, 52, 51, 97, 32, 34, 34, 46, 52, 47, 53]);
	@override String get userProfile => _root.$meta.d([12, 56, 97, 32, 34, 34, 46, 52, 47, 53]);
	@override String get resetPassword => _root.$meta.d([7, 46, 51, 38, 46, 53, 53, 36, 47, 97, 49, 32, 50, 50, 54, 46, 51, 37]);
	@override String get createPassword => _root.$meta.d([2, 51, 36, 32, 53, 36, 97, 32, 97, 49, 32, 50, 50, 54, 46, 51, 37]);
	@override String get editPassword => _root.$meta.d([2, 41, 32, 47, 38, 36, 97, 56, 46, 52, 51, 97, 49, 32, 50, 50, 54, 46, 51, 37]);
	@override String get setting => _root.$meta.d([18, 36, 53, 53, 40, 47, 38]);
	@override String get about => _root.$meta.d([0, 35, 46, 52, 53]);
	@override String get filter => _root.$meta.d([7, 40, 45, 53, 36, 51]);
}

// Path: errors.validator
class _TranslationsErrorsValidatorEn extends TranslationsErrorsValidatorFr {
	_TranslationsErrorsValidatorEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get required => _root.$meta.d([21, 41, 40, 50, 97, 39, 40, 36, 45, 37, 97, 40, 50, 97, 51, 36, 48, 52, 40, 51, 36, 37]);
	@override String get number => _root.$meta.d([21, 41, 40, 50, 97, 39, 40, 36, 45, 37, 97, 44, 52, 50, 53, 97, 35, 36, 97, 32, 97, 47, 52, 44, 35, 36, 51]);
	@override String get password => _root.$meta.d([21, 41, 40, 50, 97, 39, 40, 36, 45, 37, 97, 44, 52, 50, 53, 97, 35, 36, 97, 32, 97, 55, 32, 45, 40, 37, 97, 49, 32, 50, 50, 54, 46, 51, 37]);
	@override String passwordMinLength({required int length}) => _root.$meta.d([17, 32, 50, 50, 54, 46, 51, 37, 97, 44, 52, 50, 53, 97, 34, 46, 47, 53, 32, 40, 47, 97, 32, 53, 97, 45, 36, 32, 50, 53, 97]) + length.toString() + _root.$meta.d([97, 34, 41, 32, 51, 32, 34, 53, 36, 51, 50]);
	@override String get passwordUppercase => _root.$meta.d([17, 32, 50, 50, 54, 46, 51, 37, 97, 44, 52, 50, 53, 97, 34, 46, 47, 53, 32, 40, 47, 97, 32, 53, 97, 45, 36, 32, 50, 53, 97, 46, 47, 36, 97, 52, 49, 49, 36, 51, 34, 32, 50, 36, 97, 45, 36, 53, 53, 36, 51]);
	@override String get passwordLowercase => _root.$meta.d([17, 32, 50, 50, 54, 46, 51, 37, 97, 44, 52, 50, 53, 97, 34, 46, 47, 53, 32, 40, 47, 97, 32, 53, 97, 45, 36, 32, 50, 53, 97, 46, 47, 36, 97, 45, 46, 54, 36, 51, 34, 32, 50, 36, 97, 45, 36, 53, 53, 36, 51]);
	@override String get passwordSpecialChars => _root.$meta.d([17, 32, 50, 50, 54, 46, 51, 37, 97, 44, 52, 50, 53, 97, 34, 46, 47, 53, 32, 40, 47, 97, 32, 53, 97, 45, 36, 32, 50, 53, 97, 46, 47, 36, 97, 50, 49, 36, 34, 40, 32, 45, 97, 34, 41, 32, 51, 32, 34, 53, 36, 51]);
	@override String get passwordNumbers => _root.$meta.d([17, 32, 50, 50, 54, 46, 51, 37, 97, 44, 52, 50, 53, 97, 34, 46, 47, 53, 32, 40, 47, 97, 32, 53, 97, 45, 36, 32, 50, 53, 97, 46, 47, 36, 97, 47, 52, 44, 35, 36, 51]);
	@override String get email => _root.$meta.d([21, 41, 40, 50, 97, 39, 40, 36, 45, 37, 97, 44, 52, 50, 53, 97, 35, 36, 97, 32, 47, 97, 36, 44, 32, 40, 45, 97, 32, 37, 37, 51, 36, 50, 50]);
	@override String get alphaNumeric => _root.$meta.d([21, 41, 40, 50, 97, 39, 40, 36, 45, 37, 97, 44, 52, 50, 53, 97, 41, 32, 55, 36, 97, 46, 47, 45, 56, 97, 47, 52, 44, 35, 36, 51, 50, 110, 45, 36, 53, 53, 36, 51, 50]);
	@override String matches({required String field}) => _root.$meta.d([21, 41, 40, 50, 97, 39, 40, 36, 45, 37, 97, 44, 52, 50, 53, 97, 35, 36, 97, 53, 41, 36, 97, 50, 32, 44, 36, 97, 32, 50, 97, 53, 41, 36, 97]) + field.toString() + _root.$meta.d([97, 39, 40, 36, 45, 37]);
	@override String exactLength({required int length}) => _root.$meta.d([21, 41, 40, 50, 97, 39, 40, 36, 45, 37, 97, 44, 52, 50, 53, 97, 41, 32, 55, 36, 97, 36, 57, 32, 34, 53, 45, 56, 97]) + length.toString() + _root.$meta.d([97, 34, 41, 32, 51, 32, 34, 53, 36, 51, 50]);
	@override String minLength({required int length}) => _root.$meta.d([21, 41, 40, 50, 97, 39, 40, 36, 45, 37, 97, 44, 52, 50, 53, 97, 41, 32, 55, 36, 97, 32, 53, 97, 45, 36, 32, 50, 53, 97]) + length.toString() + _root.$meta.d([97, 34, 41, 32, 51, 32, 34, 53, 36, 51, 50]);
	@override String maxLength({required int length}) => _root.$meta.d([21, 41, 40, 50, 97, 39, 40, 36, 45, 37, 97, 44, 52, 50, 53, 97, 41, 32, 55, 36, 97, 32, 53, 97, 44, 46, 50, 53, 97]) + length.toString() + _root.$meta.d([97, 34, 41, 32, 51, 32, 34, 53, 36, 51, 50]);
}

// Path: errors.api
class _TranslationsErrorsApiEn extends TranslationsErrorsApiFr {
	_TranslationsErrorsApiEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get connectionError => _root.$meta.d([4, 51, 51, 46, 51, 97, 34, 46, 47, 47, 36, 34, 53, 40, 47, 38, 97, 53, 46, 97, 53, 41, 36, 97, 50, 36, 51, 55, 36, 51]);
	@override String get connectionTimeout => _root.$meta.d([2, 46, 47, 47, 36, 34, 53, 40, 46, 47, 97, 53, 40, 44, 36, 46, 52, 53]);
	@override String get sendTimeout => _root.$meta.d([21, 40, 44, 36, 37, 97, 46, 52, 53, 97, 54, 41, 40, 45, 36, 97, 50, 36, 47, 37, 40, 47, 38, 97, 51, 36, 48, 52, 36, 50, 53]);
	@override String get receiveTimeout => _root.$meta.d([21, 40, 44, 36, 37, 97, 46, 52, 53, 97, 54, 41, 40, 45, 36, 97, 51, 36, 34, 36, 40, 55, 40, 47, 38, 97, 51, 36, 50, 49, 46, 47, 50, 36]);
	@override String get badCertificate => _root.$meta.d([3, 32, 37, 97, 34, 36, 51, 53, 40, 39, 40, 34, 32, 53, 36, 97, 34, 46, 47, 39, 40, 38, 52, 51, 32, 53, 40, 46, 47]);
	@override String get requestCancel => _root.$meta.d([19, 36, 48, 52, 36, 50, 53, 97, 40, 50, 97, 34, 32, 47, 34, 36, 45, 36, 37]);
	@override String get unknownError => _root.$meta.d([20, 47, 42, 47, 46, 54, 47, 97, 36, 51, 51, 46, 51]);
	@override String get incorrectUserPassword => _root.$meta.d([8, 47, 34, 46, 51, 51, 36, 34, 53, 97, 49, 32, 50, 50, 54, 46, 51, 37]);
	@override String get incorrectVerificationCode => _root.$meta.d([8, 47, 34, 46, 51, 51, 36, 34, 53, 97, 55, 36, 51, 40, 39, 40, 34, 32, 53, 40, 46, 47, 97, 34, 46, 37, 36]);
	@override String get userIsLocked => _root.$meta.d([20, 50, 36, 51, 97, 32, 34, 34, 46, 52, 47, 53, 97, 40, 50, 97, 45, 46, 34, 42, 36, 37]);
	@override String get userNotFound => _root.$meta.d([20, 50, 36, 51, 97, 32, 34, 34, 46, 52, 47, 53, 97, 37, 46, 36, 50, 97, 47, 46, 53, 97, 36, 57, 40, 50, 53]);
	@override String get userEmailNotFound => _root.$meta.d([4, 44, 32, 40, 45, 97, 32, 37, 37, 51, 36, 50, 50, 97, 37, 46, 36, 50, 97, 47, 46, 53, 97, 36, 57, 40, 50, 53]);
	@override String get recordNotFound => _root.$meta.d([21, 41, 40, 50, 97, 51, 36, 34, 46, 51, 37, 97, 37, 46, 36, 50, 97, 47, 46, 53, 97, 36, 57, 40, 50, 53]);
	@override String get userRefreshTokenNotFound => _root.$meta.d([19, 36, 39, 51, 36, 50, 41, 97, 53, 46, 42, 36, 47, 97, 37, 46, 36, 50, 97, 47, 46, 53, 97, 36, 57, 40, 50, 53]);
	@override String get usernameAlreadyExist => _root.$meta.d([20, 50, 36, 51, 47, 32, 44, 36, 97, 32, 45, 51, 36, 32, 37, 56, 97, 36, 57, 40, 50, 53, 50]);
	@override String get userEmailAlreadyExist => _root.$meta.d([4, 44, 32, 40, 45, 97, 32, 37, 37, 51, 36, 50, 50, 97, 32, 45, 51, 36, 32, 37, 56, 97, 36, 57, 40, 50, 53, 50]);
	@override String get userAccountAlreadyExist => _root.$meta.d([20, 50, 36, 51, 97, 32, 34, 34, 46, 52, 47, 53, 97, 32, 45, 51, 36, 32, 37, 56, 97, 36, 57, 40, 50, 53, 50]);
	@override String get internalServerError => _root.$meta.d([8, 47, 53, 36, 51, 47, 32, 45, 97, 50, 36, 51, 55, 36, 51, 97, 36, 51, 51, 46, 51]);
	@override String get auth => _root.$meta.d([22, 51, 46, 47, 38, 97, 45, 46, 38, 40, 47, 97, 40, 47, 39, 46, 51, 44, 32, 53, 40, 46, 47]);
}

// Path: labels.dialog
class _TranslationsLabelsDialogEn extends TranslationsLabelsDialogFr {
	_TranslationsLabelsDialogEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => _root.$meta.d([5, 36, 45, 36, 53, 40, 46, 47]);
	@override String get deleteContent => _root.$meta.d([5, 46, 97, 56, 46, 52, 97, 54, 32, 47, 53, 97, 53, 46, 97, 37, 36, 45, 36, 53, 36, 97, 53, 41, 40, 50, 97, 51, 36, 34, 46, 51, 37, 97, 126]);
}

// Path: labels.actions
class _TranslationsLabelsActionsEn extends TranslationsLabelsActionsFr {
	_TranslationsLabelsActionsEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get resetPassword => _root.$meta.d([7, 46, 51, 38, 46, 53, 97, 56, 46, 52, 51, 97, 49, 32, 50, 50, 54, 46, 51, 37, 97, 126]);
	@override String get resendValidationCode => _root.$meta.d([19, 36, 50, 36, 47, 37, 97, 55, 32, 45, 40, 37, 32, 53, 40, 46, 47, 97, 34, 46, 37, 36]);
	@override String get changePassword => _root.$meta.d([2, 41, 32, 47, 38, 36, 97, 49, 32, 50, 50, 54, 46, 51, 37]);
	@override String get logout => _root.$meta.d([13, 46, 38, 46, 52, 53]);
	@override String get contactUs => _root.$meta.d([2, 46, 47, 53, 32, 34, 53, 97, 52, 50]);
	@override String get terms => _root.$meta.d([21, 36, 51, 44, 50, 97, 46, 39, 97, 52, 50, 36]);
	@override String get faq => _root.$meta.d([7, 0, 16]);
	@override String get setting => _root.$meta.d([18, 36, 53, 53, 40, 47, 38]);
	@override String get about => _root.$meta.d([0, 35, 46, 52, 53]);
	@override String get login => _root.$meta.d([13, 46, 38, 40, 47]);
}

// Path: labels.appSetting
class _TranslationsLabelsAppSettingEn extends TranslationsLabelsAppSettingFr {
	_TranslationsLabelsAppSettingEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get sectionGeneral => _root.$meta.d([6, 36, 47, 36, 51, 32, 45]);
	@override String get sectionApi => _root.$meta.d([19, 4, 18, 21, 97, 0, 17, 8]);
	@override String get sectionLogging => _root.$meta.d([13, 46, 38, 50]);
	@override String get languageTitle => _root.$meta.d([13, 32, 47, 38, 52, 32, 38, 36]);
	@override String get apiConnectTimeoutTitle => _root.$meta.d([2, 46, 47, 47, 36, 34, 53, 40, 46, 47, 97, 53, 40, 44, 36, 46, 52, 53]);
	@override String get apiSendTimeoutTitle => _root.$meta.d([19, 36, 48, 52, 36, 50, 53, 97, 50, 36, 47, 37, 97, 53, 40, 44, 36, 46, 52, 53]);
	@override String get apiReceiveTimeoutTitle => _root.$meta.d([19, 36, 50, 49, 46, 47, 50, 36, 97, 51, 36, 34, 36, 40, 55, 36, 97, 53, 40, 44, 36, 46, 52, 53]);
	@override String get logFileKeepHistoryTitle => _root.$meta.d([13, 46, 38, 97, 39, 40, 45, 36, 97, 41, 40, 50, 53, 46, 51, 56]);
	@override String get logFileSizeTitle => _root.$meta.d([18, 40, 59, 36, 97, 46, 39, 97, 36, 32, 34, 41, 97, 45, 46, 38, 97, 39, 40, 45, 36]);
	@override String get loggerEnableTitle => _root.$meta.d([4, 47, 32, 35, 45, 36, 97, 32, 49, 49, 45, 40, 34, 32, 53, 40, 46, 47, 97, 45, 46, 38, 50]);
	@override String get french => _root.$meta.d([7, 51, 36, 47, 34, 41]);
	@override String get english => _root.$meta.d([4, 47, 38, 45, 40, 50, 41]);
	@override String get seconds => _root.$meta.d([18, 36, 34, 46, 47, 37, 50]);
}
