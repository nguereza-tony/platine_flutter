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
		    s: $calc1(15, 1, 131),
		  ),
		  super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver);

	/// Metadata for the translations of <en>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	late final TranslationsEn _root = this; // ignore: unused_field

	// Translations
	@override late final _TranslationsButtonsEn buttons = _TranslationsButtonsEn._(_root);
}

// Path: buttons
class _TranslationsButtonsEn extends TranslationsButtonsFr {
	_TranslationsButtonsEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get login => _root.$meta.d([32, 12, 13, 13, 6, 0, 23, 10, 12, 13]);
	@override String get createPassword => _root.$meta.d([32, 17, 6, 2, 23, 6, 67, 19, 2, 16, 16, 20, 12, 17, 7]);
	@override String get editPassword => _root.$meta.d([32, 11, 2, 13, 4, 6, 67, 19, 2, 16, 16, 20, 12, 17, 7]);
	@override String get edit => _root.$meta.d([38, 7, 10, 23]);
	@override String get next => _root.$meta.d([45, 6, 27, 23]);
	@override String get validate => _root.$meta.d([53, 2, 15, 10, 7, 2, 23, 6]);
	@override String get delete => _root.$meta.d([39, 6, 15, 6, 23, 6]);
	@override String get cancel => _root.$meta.d([32, 2, 13, 0, 6, 15]);
	@override String get save => _root.$meta.d([48, 2, 21, 6]);
	@override String get confirm => _root.$meta.d([32, 12, 13, 5, 10, 17, 14]);
	@override String get filter => _root.$meta.d([37, 10, 15, 23, 6, 17]);
}
