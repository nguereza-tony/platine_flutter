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
		    s: $calc1(2, 2, 235),
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
	@override String get login => _root.$meta.d([165, 134, 142, 128, 135]);
	@override String get userCreate => _root.$meta.d([170, 155, 140, 136, 157, 140, 201, 136, 138, 138, 134, 156, 135, 157]);
	@override String get sendCode => _root.$meta.d([186, 140, 135, 141, 201, 138, 134, 141, 140]);
	@override String get createPassword => _root.$meta.d([170, 155, 140, 136, 157, 140, 201, 153, 136, 154, 154, 158, 134, 155, 141]);
	@override String get editPassword => _root.$meta.d([170, 129, 136, 135, 142, 140, 201, 153, 136, 154, 154, 158, 134, 155, 141]);
	@override String get edit => _root.$meta.d([164, 134, 141, 128, 143, 144]);
	@override String get next => _root.$meta.d([167, 140, 145, 157]);
	@override String get validate => _root.$meta.d([191, 136, 133, 128, 141, 136, 157, 140]);
	@override String get delete => _root.$meta.d([173, 140, 133, 140, 157, 140]);
	@override String get cancel => _root.$meta.d([170, 136, 135, 138, 140, 133]);
	@override String get save => _root.$meta.d([186, 136, 159, 140]);
	@override String get confirm => _root.$meta.d([170, 134, 135, 143, 128, 155, 132]);
	@override String get filter => _root.$meta.d([175, 128, 133, 157, 140, 155]);
}

// Path: errors
class _TranslationsErrorsEn extends TranslationsErrorsFr {
	_TranslationsErrorsEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get error => _root.$meta.d([172, 155, 155, 134, 155]);
	@override late final _TranslationsErrorsValidatorEn validator = _TranslationsErrorsValidatorEn._(_root);
	@override late final _TranslationsErrorsApiEn api = _TranslationsErrorsApiEn._(_root);
}

// Path: fields
class _TranslationsFieldsEn extends TranslationsFieldsFr {
	_TranslationsFieldsEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get code => _root.$meta.d([170, 134, 141, 140]);
	@override String get startDate => _root.$meta.d([186, 157, 136, 155, 157, 201, 141, 136, 157, 140]);
	@override String get endDate => _root.$meta.d([172, 135, 141, 201, 141, 136, 157, 140]);
	@override String get date => _root.$meta.d([173, 136, 157, 140]);
	@override String get description => _root.$meta.d([173, 140, 154, 138, 155, 128, 153, 157, 128, 134, 135]);
	@override String get username => _root.$meta.d([188, 154, 140, 155, 201, 135, 136, 132, 140]);
	@override String get pin => _root.$meta.d([185, 160, 167, 201, 138, 134, 141, 140]);
	@override String get confirmPin => _root.$meta.d([185, 160, 167, 201, 138, 134, 135, 143, 128, 155, 132, 136, 157, 128, 134, 135]);
	@override String get email => _root.$meta.d([172, 196, 132, 136, 128, 133]);
	@override String get password => _root.$meta.d([185, 136, 154, 154, 158, 134, 155, 141]);
	@override String get confirmPassword => _root.$meta.d([170, 134, 135, 143, 128, 155, 132, 201, 153, 136, 154, 154, 158, 134, 155, 141]);
	@override String get lastname => _root.$meta.d([165, 136, 154, 157, 135, 136, 132, 140]);
	@override String get firstname => _root.$meta.d([175, 128, 155, 154, 157, 135, 136, 132, 140]);
	@override String get currency => _root.$meta.d([170, 156, 155, 155, 140, 135, 138, 144]);
	@override String get tag => _root.$meta.d([189, 136, 142]);
	@override String get amount => _root.$meta.d([168, 132, 134, 156, 135, 157]);
}

// Path: labels
class _TranslationsLabelsEn extends TranslationsLabelsFr {
	_TranslationsLabelsEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsLabelsAppEn app = _TranslationsLabelsAppEn._(_root);
	@override String get noRecord => _root.$meta.d([167, 134, 201, 155, 140, 138, 134, 155, 141]);
	@override String get filterSelectAll => _root.$meta.d([196, 196, 201, 168, 133, 133, 201, 196, 196]);
	@override String get inputMailValidationCode => _root.$meta.d([172, 135, 157, 140, 155, 201, 138, 134, 141, 140, 201, 155, 140, 138, 140, 128, 159, 140, 141, 201, 139, 144, 201, 132, 136, 128, 133]);
	@override String get inputCurrentPinCode => _root.$meta.d([170, 156, 155, 155, 140, 135, 157, 201, 153, 128, 135, 201, 138, 134, 141, 140]);
	@override String get inputNewPinCode => _root.$meta.d([167, 140, 158, 201, 153, 128, 135, 201, 138, 134, 141, 140]);
	@override String get inputConfirmNewPinCode => _root.$meta.d([170, 134, 135, 143, 128, 155, 132, 201, 135, 140, 158, 201, 153, 128, 135, 201, 138, 134, 141, 140]);
	@override String get inputPinCode => _root.$meta.d([172, 135, 157, 140, 155, 201, 153, 128, 135, 201, 138, 134, 141, 140]);
	@override String get inputConfirmPinCode => _root.$meta.d([170, 134, 135, 143, 128, 155, 132, 201, 153, 128, 135, 201, 138, 134, 141, 140]);
	@override String get personalInfos => _root.$meta.d([185, 140, 155, 154, 134, 135, 136, 133, 201, 128, 135, 143, 134, 155, 132, 136, 157, 128, 134, 135]);
	@override String get securities => _root.$meta.d([186, 140, 138, 156, 155, 128, 157, 128, 140, 154]);
	@override String get helpSupports => _root.$meta.d([161, 140, 133, 153, 201, 207, 201, 186, 156, 153, 153, 134, 155, 157]);
	@override String get hello => _root.$meta.d([161, 140, 133, 133, 134]);
	@override String get balance => _root.$meta.d([171, 136, 133, 136, 135, 138, 140]);
	@override String get services => _root.$meta.d([186, 140, 155, 159, 128, 138, 140, 154]);
	@override String get stats => _root.$meta.d([186, 157, 136, 157, 154]);
	@override String get transactions => _root.$meta.d([189, 155, 136, 135, 154, 136, 138, 157, 128, 134, 135, 154]);
	@override String get serviceExpenses => _root.$meta.d([172, 145, 153, 140, 135, 154, 140, 154]);
	@override String get serviceIncomes => _root.$meta.d([160, 135, 138, 134, 132, 140, 154]);
	@override String get serviceBudgets => _root.$meta.d([171, 156, 141, 142, 140, 157, 154]);
	@override String get transactionAmountPerTypes => _root.$meta.d([189, 155, 136, 135, 154, 136, 138, 157, 128, 134, 135, 154, 201, 139, 144, 201, 157, 144, 153, 140]);
	@override String get expenseAmountPerTags => _root.$meta.d([172, 145, 153, 140, 135, 154, 140, 154, 201, 139, 144, 201, 138, 136, 157, 140, 142, 134, 155, 144]);
	@override String get incomeAmountPerTags => _root.$meta.d([160, 135, 138, 134, 132, 140, 201, 139, 144, 201, 138, 136, 157, 140, 142, 134, 155, 144]);
	@override String get lastExpenseMonthlyAmounts => _root.$meta.d([189, 134, 157, 136, 133, 201, 140, 145, 153, 140, 135, 154, 140, 154, 201, 153, 140, 155, 201, 132, 134, 135, 157, 129]);
	@override String get lastIncomeMonthlyAmounts => _root.$meta.d([189, 134, 157, 136, 133, 201, 128, 135, 138, 134, 132, 140, 201, 153, 140, 155, 201, 132, 134, 135, 157, 129]);
	@override late final _TranslationsLabelsTransactionTypeEn transactionType = _TranslationsLabelsTransactionTypeEn._(_root);
	@override late final _TranslationsLabelsDialogEn dialog = _TranslationsLabelsDialogEn._(_root);
	@override late final _TranslationsLabelsActionsEn actions = _TranslationsLabelsActionsEn._(_root);
	@override late final _TranslationsLabelsAppSettingEn appSetting = _TranslationsLabelsAppSettingEn._(_root);
}

// Path: messages
class _TranslationsMessagesEn extends TranslationsMessagesFr {
	_TranslationsMessagesEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get loginSuccess => _root.$meta.d([176, 134, 156, 201, 136, 155, 140, 201, 154, 156, 138, 138, 140, 154, 154, 143, 156, 133, 133, 144, 201, 133, 134, 142, 142, 140, 141, 201, 128, 135]);
	@override String get logoutSuccess => _root.$meta.d([176, 134, 156, 201, 129, 136, 159, 140, 201, 154, 156, 138, 138, 140, 154, 154, 143, 156, 133, 133, 144, 201, 133, 134, 142, 142, 140, 141, 201, 134, 156, 157]);
	@override String get userCreateSuccess => _root.$meta.d([176, 134, 156, 155, 201, 136, 138, 138, 134, 156, 135, 157, 201, 129, 136, 154, 201, 139, 140, 140, 135, 201, 138, 155, 140, 136, 157, 140, 141, 201, 154, 156, 138, 138, 140, 154, 154, 143, 156, 133, 133, 144]);
	@override String get userCreatePinSuccess => _root.$meta.d([176, 134, 156, 155, 201, 185, 160, 167, 201, 138, 134, 141, 140, 201, 129, 136, 154, 201, 139, 140, 140, 135, 201, 138, 155, 140, 136, 157, 140, 141, 201, 154, 156, 138, 138, 140, 154, 154, 143, 156, 133, 133, 144]);
	@override String get userEditSuccess => _root.$meta.d([176, 134, 156, 155, 201, 136, 138, 138, 134, 156, 135, 157, 201, 129, 136, 154, 201, 139, 140, 140, 135, 201, 154, 156, 138, 138, 140, 154, 154, 143, 156, 133, 133, 144, 201, 132, 134, 141, 128, 143, 128, 140, 141]);
	@override String get userEditPinSuccess => _root.$meta.d([176, 134, 156, 155, 201, 185, 160, 167, 201, 138, 134, 141, 140, 201, 129, 136, 154, 201, 139, 140, 140, 135, 201, 132, 134, 141, 128, 143, 128, 140, 141, 201, 154, 156, 138, 138, 140, 154, 154, 143, 156, 133, 133, 144]);
	@override String get userEditPasswordSuccess => _root.$meta.d([176, 134, 156, 155, 201, 153, 136, 154, 154, 158, 134, 155, 141, 201, 129, 136, 154, 201, 139, 140, 140, 135, 201, 138, 129, 136, 135, 142, 140, 141, 201, 154, 156, 138, 138, 140, 154, 154, 143, 156, 133, 133, 144]);
	@override String get resetPasswordSuccess => _root.$meta.d([176, 134, 156, 155, 201, 153, 136, 154, 154, 158, 134, 155, 141, 201, 129, 136, 154, 201, 139, 140, 140, 135, 201, 138, 129, 136, 135, 142, 140, 141, 201, 154, 156, 138, 138, 140, 154, 154, 143, 156, 133, 133, 144]);
	@override String get resetPinSuccess => _root.$meta.d([176, 134, 156, 155, 201, 185, 160, 167, 201, 138, 134, 141, 140, 201, 129, 136, 154, 201, 139, 140, 140, 135, 201, 154, 156, 138, 138, 140, 154, 154, 143, 156, 133, 133, 144, 201, 155, 140, 154, 140, 157]);
	@override String get userValidatedSuccess => _root.$meta.d([176, 134, 156, 155, 201, 136, 138, 138, 134, 156, 135, 157, 201, 129, 136, 154, 201, 139, 140, 140, 135, 201, 159, 136, 133, 128, 141, 136, 157, 140, 141, 201, 154, 156, 138, 138, 140, 154, 154, 143, 156, 133, 133, 144]);
	@override String get incomeCreateSuccess => _root.$meta.d([160, 135, 138, 134, 132, 140, 201, 129, 136, 154, 201, 139, 140, 140, 135, 201, 136, 141, 141, 140, 141, 201, 154, 156, 138, 138, 140, 154, 154, 143, 156, 133, 133, 144]);
	@override String get incomeDeleteSuccess => _root.$meta.d([160, 135, 138, 134, 132, 140, 201, 129, 136, 154, 201, 139, 140, 140, 135, 201, 154, 156, 138, 138, 140, 154, 154, 143, 156, 133, 133, 144, 201, 141, 140, 133, 140, 157, 140, 141]);
	@override String get expenseCreateSuccess => _root.$meta.d([172, 145, 153, 140, 135, 154, 140, 201, 129, 136, 154, 201, 139, 140, 140, 135, 201, 138, 155, 140, 136, 157, 140, 141, 201, 154, 156, 138, 138, 140, 154, 154, 143, 156, 133, 133, 144]);
	@override String get expenseDeleteSuccess => _root.$meta.d([189, 129, 140, 201, 140, 145, 153, 140, 135, 154, 140, 201, 158, 136, 154, 201, 154, 156, 138, 138, 140, 154, 154, 143, 156, 133, 133, 144, 201, 141, 140, 133, 140, 157, 140, 141]);
	@override String get budgetCreateSuccess => _root.$meta.d([171, 156, 141, 142, 140, 157, 201, 138, 155, 140, 136, 157, 140, 141, 201, 154, 156, 138, 138, 140, 154, 154, 143, 156, 133, 133, 144]);
	@override String get budgetEditSuccess => _root.$meta.d([171, 156, 141, 142, 140, 157, 201, 129, 136, 154, 201, 139, 140, 140, 135, 201, 132, 134, 141, 128, 143, 128, 140, 141, 201, 154, 156, 138, 138, 140, 154, 154, 143, 156, 133, 133, 144]);
	@override String get budgetDeleteSuccess => _root.$meta.d([189, 129, 140, 201, 139, 156, 141, 142, 140, 157, 201, 129, 136, 154, 201, 139, 140, 140, 135, 201, 154, 156, 138, 138, 140, 154, 154, 143, 156, 133, 133, 144, 201, 141, 140, 133, 140, 157, 140, 141]);
}

// Path: placeholders
class _TranslationsPlaceholdersEn extends TranslationsPlaceholdersFr {
	_TranslationsPlaceholdersEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get username => _root.$meta.d([188, 154, 140, 155, 201, 135, 136, 132, 140]);
	@override String get email => _root.$meta.d([172, 196, 132, 136, 128, 133]);
	@override String get lastname => _root.$meta.d([165, 136, 154, 157, 201, 135, 136, 132, 140]);
	@override String get firstname => _root.$meta.d([175, 128, 155, 154, 157, 201, 135, 136, 132, 140]);
	@override String get currency => _root.$meta.d([170, 156, 155, 155, 140, 135, 138, 144]);
	@override String get tag => _root.$meta.d([189, 136, 142]);
	@override String get newPassword => _root.$meta.d([167, 140, 158, 201, 153, 136, 154, 154, 158, 134, 155, 141]);
	@override String get password => _root.$meta.d([185, 136, 154, 154, 158, 134, 155, 141]);
	@override String get currentPassword => _root.$meta.d([170, 156, 155, 155, 140, 135, 157, 201, 153, 136, 154, 154, 158, 134, 155, 141]);
	@override String get confirmPassword => _root.$meta.d([170, 134, 135, 143, 128, 155, 132, 201, 153, 136, 154, 154, 158, 134, 155, 141]);
	@override String get validationCode => _root.$meta.d([191, 136, 133, 128, 141, 136, 157, 128, 134, 135, 201, 138, 134, 141, 140]);
	@override String get amount => _root.$meta.d([168, 132, 134, 156, 135, 157]);
	@override String get startDate => _root.$meta.d([186, 157, 136, 155, 157, 201, 141, 136, 157, 140]);
	@override String get endDate => _root.$meta.d([173, 136, 157, 140, 201, 141, 140, 201, 143, 128, 135]);
	@override String get date => _root.$meta.d([173, 136, 157, 140]);
	@override String get search => _root.$meta.d([186, 140, 136, 155, 138, 129]);
	@override String get type => _root.$meta.d([189, 144, 153, 140]);
	@override String get description => _root.$meta.d([173, 140, 154, 138, 155, 128, 153, 157, 128, 134, 135]);
}

// Path: titles
class _TranslationsTitlesEn extends TranslationsTitlesFr {
	_TranslationsTitlesEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get dashboard => _root.$meta.d([161, 134, 132, 140]);
	@override String get login => _root.$meta.d([168, 156, 157, 129, 140, 135, 157, 128, 138, 136, 157, 128, 134, 135]);
	@override String get userCreate => _root.$meta.d([168, 138, 138, 134, 156, 135, 157, 201, 138, 155, 140, 136, 157, 128, 134, 135]);
	@override String get userCreatePin => _root.$meta.d([185, 160, 167, 201, 138, 155, 140, 136, 157, 128, 134, 135]);
	@override String get userEdit => _root.$meta.d([164, 134, 141, 128, 143, 144, 201, 144, 134, 156, 155, 201, 136, 138, 138, 134, 156, 135, 157]);
	@override String get userEditPin => _root.$meta.d([164, 134, 141, 128, 143, 144, 201, 144, 134, 156, 155, 201, 185, 160, 167, 201, 138, 134, 141, 140]);
	@override String get userProfile => _root.$meta.d([164, 144, 201, 136, 138, 138, 134, 156, 135, 157]);
	@override String get resetPassword => _root.$meta.d([175, 134, 155, 142, 134, 157, 201, 153, 136, 154, 154, 158, 134, 155, 141]);
	@override String get resetPin => _root.$meta.d([187, 140, 154, 140, 157, 201, 144, 134, 156, 155, 201, 185, 160, 167]);
	@override String get createPassword => _root.$meta.d([170, 155, 140, 136, 157, 140, 201, 136, 201, 153, 136, 154, 154, 158, 134, 155, 141]);
	@override String get editPassword => _root.$meta.d([170, 129, 136, 135, 142, 140, 201, 144, 134, 156, 155, 201, 153, 136, 154, 154, 158, 134, 155, 141]);
	@override String get incomes => _root.$meta.d([160, 135, 138, 134, 132, 140, 154]);
	@override String get incomeCreate => _root.$meta.d([168, 141, 141, 201, 136, 135, 201, 128, 135, 138, 134, 132, 140]);
	@override String get expenses => _root.$meta.d([172, 145, 153, 140, 135, 154, 140, 154]);
	@override String get expenseCreate => _root.$meta.d([168, 141, 141, 201, 136, 135, 201, 140, 145, 153, 140, 135, 154, 140]);
	@override String get budgets => _root.$meta.d([171, 156, 141, 142, 140, 157, 154]);
	@override String get budgetCreate => _root.$meta.d([168, 141, 141, 201, 136, 201, 139, 156, 141, 142, 140, 157]);
	@override String get budgetEdit => _root.$meta.d([164, 134, 141, 128, 143, 144, 201, 136, 201, 139, 156, 141, 142, 140, 157]);
	@override String get transactions => _root.$meta.d([189, 155, 136, 135, 154, 136, 138, 157, 128, 134, 135, 154]);
	@override String get statistic => _root.$meta.d([186, 157, 136, 157, 128, 154, 157, 128, 138, 154]);
	@override String get setting => _root.$meta.d([186, 140, 157, 157, 128, 135, 142]);
	@override String get about => _root.$meta.d([168, 139, 134, 156, 157]);
	@override String get filter => _root.$meta.d([175, 128, 133, 157, 140, 155]);
}

// Path: errors.validator
class _TranslationsErrorsValidatorEn extends TranslationsErrorsValidatorFr {
	_TranslationsErrorsValidatorEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get required => _root.$meta.d([189, 129, 128, 154, 201, 143, 128, 140, 133, 141, 201, 128, 154, 201, 155, 140, 152, 156, 128, 155, 140, 141]);
	@override String get number => _root.$meta.d([189, 129, 128, 154, 201, 143, 128, 140, 133, 141, 201, 132, 156, 154, 157, 201, 139, 140, 201, 136, 201, 135, 156, 132, 139, 140, 155]);
	@override String get password => _root.$meta.d([189, 129, 128, 154, 201, 143, 128, 140, 133, 141, 201, 132, 156, 154, 157, 201, 139, 140, 201, 136, 201, 159, 136, 133, 128, 141, 201, 153, 136, 154, 154, 158, 134, 155, 141]);
	@override String passwordMinLength({required int length}) => _root.$meta.d([189, 129, 140, 201, 153, 136, 154, 154, 158, 134, 155, 141, 201, 132, 156, 154, 157, 201, 139, 140, 201, 136, 157, 201, 133, 140, 136, 154, 157, 201]) + length.toString() + _root.$meta.d([201, 138, 129, 136, 155, 136, 138, 157, 140, 155, 154, 201, 133, 134, 135, 142]);
	@override String get passwordUppercase => _root.$meta.d([185, 136, 154, 154, 158, 134, 155, 141, 201, 132, 156, 154, 157, 201, 138, 134, 135, 157, 136, 128, 135, 201, 136, 157, 201, 133, 140, 136, 154, 157, 201, 134, 135, 140, 201, 156, 153, 153, 140, 155, 138, 136, 154, 140, 201, 133, 140, 157, 157, 140, 155]);
	@override String get passwordLowercase => _root.$meta.d([185, 136, 154, 154, 158, 134, 155, 141, 201, 132, 156, 154, 157, 201, 138, 134, 135, 157, 136, 128, 135, 201, 136, 157, 201, 133, 140, 136, 154, 157, 201, 134, 135, 140, 201, 133, 134, 158, 140, 155, 138, 136, 154, 140, 201, 133, 140, 157, 157, 140, 155]);
	@override String get passwordSpecialChars => _root.$meta.d([185, 136, 154, 154, 158, 134, 155, 141, 201, 132, 156, 154, 157, 201, 138, 134, 135, 157, 136, 128, 135, 201, 136, 157, 201, 133, 140, 136, 154, 157, 201, 134, 135, 140, 201, 154, 153, 140, 138, 128, 136, 133, 201, 138, 129, 136, 155, 136, 138, 157, 140, 155]);
	@override String get passwordNumbers => _root.$meta.d([185, 136, 154, 154, 158, 134, 155, 141, 201, 132, 156, 154, 157, 201, 138, 134, 135, 157, 136, 128, 135, 201, 136, 157, 201, 133, 140, 136, 154, 157, 201, 134, 135, 140, 201, 135, 156, 132, 139, 140, 155]);
	@override String get email => _root.$meta.d([189, 129, 128, 154, 201, 143, 128, 140, 133, 141, 201, 132, 156, 154, 157, 201, 139, 140, 201, 136, 135, 201, 140, 196, 132, 136, 128, 133, 201, 136, 141, 141, 155, 140, 154, 154]);
	@override String get alphaNumeric => _root.$meta.d([189, 129, 128, 154, 201, 143, 128, 140, 133, 141, 201, 132, 156, 154, 157, 201, 139, 140, 201, 135, 156, 132, 139, 140, 155, 154, 198, 133, 140, 157, 157, 140, 155, 154, 201, 134, 135, 133, 144]);
	@override String matches({required String field}) => _root.$meta.d([189, 129, 128, 154, 201, 143, 128, 140, 133, 141, 201, 132, 156, 154, 157, 201, 139, 140, 201, 128, 141, 140, 135, 157, 128, 138, 136, 133, 201, 157, 134, 201, 157, 129, 140, 201]) + field.toString() + _root.$meta.d([201, 143, 128, 140, 133, 141]);
	@override String exactLength({required int length}) => _root.$meta.d([189, 129, 128, 154, 201, 143, 128, 140, 133, 141, 201, 132, 156, 154, 157, 201, 129, 136, 159, 140, 201, 140, 145, 136, 138, 157, 133, 144, 201]) + length.toString() + _root.$meta.d([201, 138, 129, 136, 155, 136, 138, 157, 140, 155, 154]);
	@override String minLength({required int length}) => _root.$meta.d([189, 129, 128, 154, 201, 143, 128, 140, 133, 141, 201, 132, 156, 154, 157, 201, 129, 136, 159, 140, 201, 136, 157, 201, 133, 140, 136, 154, 157, 201]) + length.toString() + _root.$meta.d([201, 138, 129, 136, 155, 136, 138, 157, 140, 155, 154]);
	@override String maxLength({required int length}) => _root.$meta.d([189, 129, 128, 154, 201, 143, 128, 140, 133, 141, 201, 132, 156, 154, 157, 201, 129, 136, 159, 140, 201, 136, 157, 201, 132, 134, 154, 157, 201]) + length.toString() + _root.$meta.d([201, 138, 129, 136, 155, 136, 138, 157, 140, 155, 154]);
}

// Path: errors.api
class _TranslationsErrorsApiEn extends TranslationsErrorsApiFr {
	_TranslationsErrorsApiEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get connectionError => _root.$meta.d([186, 140, 155, 159, 140, 155, 201, 138, 134, 135, 135, 140, 138, 157, 128, 134, 135, 201, 140, 155, 155, 134, 155]);
	@override String get connectionTimeout => _root.$meta.d([170, 134, 135, 135, 140, 138, 157, 128, 134, 135, 201, 157, 128, 132, 140, 134, 156, 157]);
	@override String get sendTimeout => _root.$meta.d([189, 128, 132, 140, 134, 156, 157, 201, 140, 133, 136, 153, 154, 140, 141, 201, 158, 129, 140, 135, 201, 154, 140, 135, 141, 128, 135, 142, 201, 155, 140, 152, 156, 140, 154, 157]);
	@override String get receiveTimeout => _root.$meta.d([189, 129, 140, 201, 157, 128, 132, 140, 134, 156, 157, 201, 129, 136, 154, 201, 140, 133, 136, 153, 154, 140, 141, 201, 158, 129, 140, 135, 201, 155, 140, 138, 140, 128, 159, 128, 135, 142, 201, 157, 129, 140, 201, 155, 140, 154, 153, 134, 135, 154, 140]);
	@override String get badCertificate => _root.$meta.d([171, 136, 141, 201, 138, 140, 155, 157, 128, 143, 128, 138, 136, 157, 140, 201, 138, 134, 135, 143, 128, 142, 156, 155, 136, 157, 128, 134, 135]);
	@override String get requestCancel => _root.$meta.d([187, 140, 152, 156, 140, 154, 157, 201, 138, 136, 135, 138, 140, 133, 133, 140, 141]);
	@override String get unknownError => _root.$meta.d([188, 135, 130, 135, 134, 158, 135, 201, 140, 155, 155, 134, 155]);
	@override String get incorrectUserPassword => _root.$meta.d([160, 135, 138, 134, 155, 155, 140, 138, 157, 201, 153, 136, 154, 154, 158, 134, 155, 141]);
	@override String get incorrectUserPin => _root.$meta.d([160, 135, 138, 134, 155, 155, 140, 138, 157, 201, 185, 160, 167, 201, 138, 134, 141, 140]);
	@override String get incorrectVerificationCode => _root.$meta.d([160, 135, 138, 134, 155, 155, 140, 138, 157, 201, 159, 140, 155, 128, 143, 128, 138, 136, 157, 128, 134, 135, 201, 138, 134, 141, 140]);
	@override String get userPinAlreadySet => _root.$meta.d([185, 160, 167, 201, 138, 134, 141, 140, 201, 136, 133, 155, 140, 136, 141, 144, 201, 154, 140, 157]);
	@override String get userPinNotSet => _root.$meta.d([185, 160, 167, 201, 138, 134, 141, 140, 201, 135, 134, 157, 201, 144, 140, 157, 201, 154, 140, 157]);
	@override String get userAccountAlreadyValidated => _root.$meta.d([188, 154, 140, 155, 201, 136, 138, 138, 134, 156, 135, 157, 201, 136, 133, 155, 140, 136, 141, 144, 201, 159, 136, 133, 128, 141, 136, 157, 140, 141]);
	@override String get userBalanceNotEnough => _root.$meta.d([168, 138, 138, 134, 156, 135, 157, 201, 139, 136, 133, 136, 135, 138, 140, 201, 128, 135, 154, 156, 143, 143, 128, 138, 128, 140, 135, 157]);
	@override String get userBalanceNegative => _root.$meta.d([168, 138, 138, 134, 156, 135, 157, 201, 139, 136, 133, 136, 135, 138, 140, 201, 158, 128, 133, 133, 201, 139, 140, 201, 135, 140, 142, 136, 157, 128, 159, 140]);
	@override String get userIsLocked => _root.$meta.d([188, 154, 140, 155, 201, 136, 138, 138, 134, 156, 135, 157, 201, 128, 154, 201, 133, 134, 138, 130, 140, 141]);
	@override String get userNotFound => _root.$meta.d([188, 154, 140, 155, 201, 136, 138, 138, 134, 156, 135, 157, 201, 141, 134, 140, 154, 201, 135, 134, 157, 201, 140, 145, 128, 154, 157]);
	@override String get userEmailNotFound => _root.$meta.d([172, 196, 132, 136, 128, 133, 201, 136, 141, 141, 155, 140, 154, 154, 201, 141, 134, 140, 154, 201, 135, 134, 157, 201, 140, 145, 128, 154, 157]);
	@override String get recordNotFound => _root.$meta.d([189, 129, 128, 154, 201, 155, 140, 138, 134, 155, 141, 201, 141, 134, 140, 154, 201, 135, 134, 157, 201, 140, 145, 128, 154, 157]);
	@override String get userRefreshTokenNotFound => _root.$meta.d([187, 140, 143, 155, 140, 154, 129, 201, 157, 134, 130, 140, 135, 201, 141, 134, 140, 154, 201, 135, 134, 157, 201, 140, 145, 128, 154, 157]);
	@override String get usernameAlreadyExist => _root.$meta.d([189, 129, 140, 201, 156, 154, 140, 155, 135, 136, 132, 140, 201, 136, 133, 155, 140, 136, 141, 144, 201, 140, 145, 128, 154, 157, 154]);
	@override String get userEmailAlreadyExist => _root.$meta.d([172, 196, 132, 136, 128, 133, 201, 136, 141, 141, 155, 140, 154, 154, 201, 136, 133, 155, 140, 136, 141, 144, 201, 140, 145, 128, 154, 157, 154]);
	@override String get userAccountAlreadyExist => _root.$meta.d([189, 129, 128, 154, 201, 156, 154, 140, 155, 201, 136, 138, 138, 134, 156, 135, 157, 201, 136, 133, 155, 140, 136, 141, 144, 201, 140, 145, 128, 154, 157, 154]);
	@override String get budgetDateOverlapped => _root.$meta.d([171, 156, 141, 142, 140, 157, 201, 141, 136, 157, 140, 201, 134, 159, 140, 155, 133, 136, 153, 154]);
	@override String get internalServerError => _root.$meta.d([160, 135, 157, 140, 155, 135, 136, 133, 201, 154, 140, 155, 159, 140, 155, 201, 140, 155, 155, 134, 155]);
	@override String get auth => _root.$meta.d([190, 155, 134, 135, 142, 201, 133, 134, 142, 128, 135, 201, 128, 135, 143, 134, 155, 132, 136, 157, 128, 134, 135]);
}

// Path: labels.app
class _TranslationsLabelsAppEn extends TranslationsLabelsAppFr {
	_TranslationsLabelsAppEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get name => _root.$meta.d([185, 140, 155, 154, 134, 135, 136, 133, 201, 171, 156, 141, 142, 140, 157]);
	@override String get description => _root.$meta.d([185, 140, 155, 154, 134, 135, 136, 133, 201, 171, 156, 141, 142, 140, 157, 201, 128, 154, 201, 136, 201, 143, 128, 135, 136, 135, 138, 128, 136, 133, 201, 132, 136, 135, 136, 142, 140, 132, 140, 135, 157, 201, 136, 153, 153, 133, 128, 138, 136, 157, 128, 134, 135, 201, 157, 129, 136, 157, 201, 136, 133, 133, 134, 158, 154, 201, 136, 135, 201, 128, 135, 141, 128, 159, 128, 141, 156, 136, 133, 201, 134, 155, 201, 143, 136, 132, 128, 133, 144, 201, 157, 134, 201, 139, 156, 141, 142, 140, 157, 197, 201, 154, 136, 159, 140, 201, 136, 135, 141, 201, 154, 153, 140, 135, 141, 201, 132, 134, 135, 140, 157, 136, 155, 144, 201, 155, 140, 154, 134, 156, 155, 138, 140, 154, 201, 128, 135, 201, 136, 201, 138, 134, 135, 157, 155, 134, 133, 133, 140, 141, 201, 132, 136, 135, 135, 140, 155, 199]);
	@override String get version => _root.$meta.d([191, 140, 155, 154, 128, 134, 135]);
	@override String get installDate => _root.$meta.d([160, 135, 154, 157, 136, 133, 133, 201, 141, 136, 157, 140]);
	@override String get updateDate => _root.$meta.d([188, 153, 141, 136, 157, 140, 201, 141, 136, 157, 140]);
	@override String get buildNumber => _root.$meta.d([171, 156, 128, 133, 141, 201, 135, 156, 132, 139, 140, 155]);
}

// Path: labels.transactionType
class _TranslationsLabelsTransactionTypeEn extends TranslationsLabelsTransactionTypeFr {
	_TranslationsLabelsTransactionTypeEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get other => _root.$meta.d([166, 157, 129, 140, 155]);
	@override String get expense => _root.$meta.d([172, 145, 153, 140, 135, 154, 140]);
	@override String get income => _root.$meta.d([160, 135, 138, 134, 132, 140]);
}

// Path: labels.dialog
class _TranslationsLabelsDialogEn extends TranslationsLabelsDialogFr {
	_TranslationsLabelsDialogEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => _root.$meta.d([173, 140, 133, 140, 157, 128, 134, 135]);
	@override String get deleteContent => _root.$meta.d([173, 134, 201, 144, 134, 156, 201, 158, 136, 135, 157, 201, 157, 134, 201, 141, 140, 133, 140, 157, 140, 201, 157, 129, 128, 154, 201, 155, 140, 138, 134, 155, 141, 201, 214]);
}

// Path: labels.actions
class _TranslationsLabelsActionsEn extends TranslationsLabelsActionsFr {
	_TranslationsLabelsActionsEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get createUser => _root.$meta.d([170, 155, 140, 136, 157, 140, 201, 136, 135, 201, 136, 138, 138, 134, 156, 135, 157]);
	@override String get resetPassword => _root.$meta.d([175, 134, 155, 142, 134, 157, 201, 153, 136, 154, 154, 158, 134, 155, 141, 201, 214]);
	@override String get resendValidationCode => _root.$meta.d([187, 140, 154, 140, 135, 141, 201, 159, 136, 133, 128, 141, 136, 157, 128, 134, 135, 201, 138, 134, 141, 140]);
	@override String get changePassword => _root.$meta.d([170, 129, 136, 135, 142, 140, 201, 153, 136, 154, 154, 158, 134, 155, 141]);
	@override String get changePin => _root.$meta.d([170, 129, 136, 135, 142, 140, 201, 153, 128, 135, 201, 138, 134, 141, 140]);
	@override String get createPin => _root.$meta.d([170, 155, 140, 136, 157, 140, 201, 153, 128, 135, 201, 138, 134, 141, 140]);
	@override String get resetPin => _root.$meta.d([187, 140, 154, 140, 157, 201, 153, 128, 135, 201, 138, 134, 141, 140]);
	@override String get logout => _root.$meta.d([165, 134, 142, 134, 156, 157]);
	@override String get contactUs => _root.$meta.d([170, 134, 135, 157, 136, 138, 157, 201, 156, 154]);
	@override String get terms => _root.$meta.d([189, 140, 155, 132, 154, 201, 134, 143, 201, 156, 154, 140]);
	@override String get faq => _root.$meta.d([175, 168, 184]);
	@override String get setting => _root.$meta.d([186, 140, 157, 157, 128, 135, 142]);
	@override String get about => _root.$meta.d([168, 139, 134, 156, 157, 201, 156, 154]);
	@override String get login => _root.$meta.d([165, 134, 142, 128, 135]);
}

// Path: labels.appSetting
class _TranslationsLabelsAppSettingEn extends TranslationsLabelsAppSettingFr {
	_TranslationsLabelsAppSettingEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get sectionGeneral => _root.$meta.d([174, 140, 135, 140, 155, 136, 133]);
	@override String get sectionApi => _root.$meta.d([187, 172, 186, 189, 201, 168, 185, 160]);
	@override String get sectionLogging => _root.$meta.d([165, 134, 142, 154]);
	@override String get languageTitle => _root.$meta.d([165, 136, 135, 142, 156, 136, 142, 140]);
	@override String get apiConnectTimeoutTitle => _root.$meta.d([170, 134, 135, 135, 140, 138, 157, 128, 134, 135, 201, 157, 128, 132, 140, 134, 156, 157]);
	@override String get apiSendTimeoutTitle => _root.$meta.d([186, 140, 135, 141, 201, 155, 140, 152, 156, 140, 154, 157, 201, 157, 128, 132, 140, 134, 156, 157]);
	@override String get apiReceiveTimeoutTitle => _root.$meta.d([189, 128, 132, 140, 134, 156, 157, 201, 157, 134, 201, 155, 140, 138, 140, 128, 159, 140, 201, 155, 140, 154, 153, 134, 135, 154, 140]);
	@override String get logFileKeepHistoryTitle => _root.$meta.d([165, 134, 142, 201, 143, 128, 133, 140, 201, 129, 128, 154, 157, 134, 155, 144]);
	@override String get logFileSizeTitle => _root.$meta.d([186, 128, 147, 140, 201, 134, 143, 201, 140, 136, 138, 129, 201, 133, 134, 142, 201, 143, 128, 133, 140]);
	@override String get loggerEnableTitle => _root.$meta.d([172, 135, 136, 139, 133, 140, 201, 136, 153, 153, 133, 128, 138, 136, 157, 128, 134, 135, 201, 133, 134, 142, 154]);
	@override String get french => _root.$meta.d([175, 155, 140, 135, 138, 129]);
	@override String get english => _root.$meta.d([172, 135, 142, 133, 128, 154, 129]);
	@override String get seconds => _root.$meta.d([186, 140, 138, 134, 135, 141, 154]);
}
