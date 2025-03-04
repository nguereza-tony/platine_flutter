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
class PlatineTranslationsEn extends PlatineTranslations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [PlatineAppLocale.build] is preferred.
	PlatineTranslationsEn({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = TranslationMetadata(
		    locale: PlatineAppLocale.en,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		    s: $calc0(2, 8, 198),
		  ),
		  super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver);

	/// Metadata for the translations of <en>.
	@override final TranslationMetadata<PlatineAppLocale, PlatineTranslations> $meta;

	late final PlatineTranslationsEn _root = this; // ignore: unused_field

	// Translations
	@override late final _PlatineTranslationsButtonsEn buttons = _PlatineTranslationsButtonsEn._(_root);
}

// Path: buttons
class _PlatineTranslationsButtonsEn extends PlatineTranslationsButtonsFr {
	_PlatineTranslationsButtonsEn._(PlatineTranslationsEn root) : this._root = root, super.internal(root);

	final PlatineTranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get login => _root.$meta.d([151, 187, 186, 186, 177, 183, 160, 189, 187, 186]);
	@override String get createPassword => _root.$meta.d([151, 166, 177, 181, 160, 177, 244, 164, 181, 167, 167, 163, 187, 166, 176]);
	@override String get editPassword => _root.$meta.d([151, 188, 181, 186, 179, 177, 244, 164, 181, 167, 167, 163, 187, 166, 176]);
	@override String get edit => _root.$meta.d([145, 176, 189, 160]);
	@override String get next => _root.$meta.d([154, 177, 172, 160]);
	@override String get validate => _root.$meta.d([130, 181, 184, 189, 176, 181, 160, 177]);
	@override String get delete => _root.$meta.d([144, 177, 184, 177, 160, 177]);
	@override String get cancel => _root.$meta.d([151, 181, 186, 183, 177, 184]);
	@override String get save => _root.$meta.d([135, 181, 162, 177]);
	@override String get confirm => _root.$meta.d([151, 187, 186, 178, 189, 166, 185]);
	@override String get filter => _root.$meta.d([146, 189, 184, 160, 177, 166]);
}
