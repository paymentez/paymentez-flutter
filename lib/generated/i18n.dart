import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

// ignore_for_file: non_constant_identifier_names
// ignore_for_file: camel_case_types
// ignore_for_file: prefer_single_quotes

// This file is automatically generated. DO NOT EDIT, all your changes would be lost.
class S implements WidgetsLocalizations {
  const S();

  static S current;

  static const GeneratedLocalizationsDelegate delegate =
    GeneratedLocalizationsDelegate();

  static S of(BuildContext context) => Localizations.of<S>(context, S);

  @override
  TextDirection get textDirection => TextDirection.ltr;

  String get add_card_camera_instructions => "Locate the front of your card\ninside the guides and wait while\nthe camera capture the photo";
  String get add_card_cvc_amex_hint => "1234";
  String get add_card_cvc_amex_label => "CVV";
  String get add_card_cvc_hint => "123";
  String get add_card_cvc_label => "CVC";
  String get add_card_empty_expiration_date => "Please enter your card's expiration date";
  String get add_card_expiration_date_hint => "MM/YY";
  String get add_card_expiration_date_label => "Expiration date";
  String get add_card_fiscal_number_label => "Fiscal number";
  String get add_card_invalid_cvc => "Your card's security code is invalid.";
  String get add_card_invalid_expiration_date => "Your card's expiration date is invalid.";
  String get add_card_invalid_expiration_month => "Your card's expiration month is invalid.";
  String get add_card_invalid_expiration_year => "Your card's expiration year is invalid.";
  String get add_card_invalid_fiscal_number => "Your fiscal number is invalid.";
  String get add_card_invalid_name => "Your card holder's name is invalid.";
  String get add_card_invalid_number => "Your card's number is invalid.";
  String get add_card_invalid_tuya_code => "Invalid password";
  String get add_card_name_hint => "Jhon Doe";
  String get add_card_name_label => "Card Holder's Name";
  String get add_card_number_hint => "1234 1234 1234 1234";
  String get add_card_number_label => "Card number";
  String get add_card_tuya_code_label => "Tuya password";
  String get app_name => "Paymentez SDK";
}

class $pt extends S {
  const $pt();

  @override
  TextDirection get textDirection => TextDirection.ltr;

  @override
  String get add_card_name_hint => "Jhon Doe";
  @override
  String get add_card_invalid_number => "Número do cartão Inválido.";
  @override
  String get add_card_name_label => "Nome do Titular do cartão";
  @override
  String get add_card_expiration_date_label => "Data de validade";
  @override
  String get add_card_invalid_expiration_month => "O mês de validade do cartão não é válido.";
  @override
  String get add_card_cvc_amex_label => "CVV";
  @override
  String get add_card_number_hint => "1234 1234 1234 1234";
  @override
  String get add_card_tuya_code_label => "Senha Tuya";
  @override
  String get add_card_expiration_date_hint => "MM/YY";
  @override
  String get app_name => "Paymentez SDK";
  @override
  String get add_card_invalid_name => "Nome do Titular do cartão Inválido.";
  @override
  String get add_card_fiscal_number_label => "Documento de identificação";
  @override
  String get add_card_invalid_expiration_year => "O ano de validade do cartão é inválido.";
  @override
  String get add_card_invalid_cvc => "Cod. Segurança Inválido.";
  @override
  String get add_card_camera_instructions => "Localize a frente do seu cartão\ndentro das guias e aguarde enquanto\no sistema captura a foto";
  @override
  String get add_card_cvc_hint => "123";
  @override
  String get add_card_cvc_amex_hint => "1234";
  @override
  String get add_card_empty_expiration_date => "Insere a data de validade do cartão";
  @override
  String get add_card_number_label => "Número do cartão";
  @override
  String get add_card_invalid_expiration_date => "O data de validade do cartão é inválido.";
  @override
  String get add_card_invalid_fiscal_number => "Documento de identificação inválido";
  @override
  String get add_card_invalid_tuya_code => "Senha Inválida.";
  @override
  String get add_card_cvc_label => "CVC";
}

class $en extends S {
  const $en();
}

class $es extends S {
  const $es();

  @override
  TextDirection get textDirection => TextDirection.ltr;

  @override
  String get add_card_name_hint => "Jhon Doe";
  @override
  String get add_card_invalid_number => "El número de tarjeta no es válido.";
  @override
  String get add_card_name_label => "Nombre del titular (igual que en la tarjeta)";
  @override
  String get add_card_expiration_date_label => "Fecha de vto.";
  @override
  String get add_card_invalid_expiration_month => "El mes de vencimiento de la tarjeta no es válido.";
  @override
  String get add_card_cvc_amex_label => "CVV";
  @override
  String get add_card_number_hint => "1234 1234 1234 1234";
  @override
  String get add_card_tuya_code_label => "Clave Tuya";
  @override
  String get add_card_expiration_date_hint => "MM/YY";
  @override
  String get app_name => "Paymentez SDK";
  @override
  String get add_card_invalid_name => "El Nombre del titular de la tarjeta no es válido.";
  @override
  String get add_card_fiscal_number_label => "Documento de Identificación";
  @override
  String get add_card_invalid_expiration_year => "El año de vencimiento de la tarjeta no es válido.";
  @override
  String get add_card_invalid_cvc => "El código de seguridad de la tarjeta no es válido.";
  @override
  String get add_card_camera_instructions => "Ubique el frente de su tarjeta\ndentro de las guías y espere mientras\nel sistema captura la foto";
  @override
  String get add_card_cvc_hint => "123";
  @override
  String get add_card_cvc_amex_hint => "1234";
  @override
  String get add_card_empty_expiration_date => " Por favor ingresa la fecha de vencimiento de la tarjeta";
  @override
  String get add_card_number_label => "Número de tarjeta";
  @override
  String get add_card_invalid_expiration_date => "La fecha de vencimiento de la tarjeta no es válido.";
  @override
  String get add_card_invalid_fiscal_number => "El documento de Identificación no es valido.";
  @override
  String get add_card_invalid_tuya_code => "Clave invalida.";
  @override
  String get add_card_cvc_label => "CVC";
}

class GeneratedLocalizationsDelegate extends LocalizationsDelegate<S> {
  const GeneratedLocalizationsDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale("pt", ""),
      Locale("en", ""),
      Locale("es", ""),
    ];
  }

  LocaleListResolutionCallback listResolution({Locale fallback, bool withCountry = true}) {
    return (List<Locale> locales, Iterable<Locale> supported) {
      if (locales == null || locales.isEmpty) {
        return fallback ?? supported.first;
      } else {
        return _resolve(locales.first, fallback, supported, withCountry);
      }
    };
  }

  LocaleResolutionCallback resolution({Locale fallback, bool withCountry = true}) {
    return (Locale locale, Iterable<Locale> supported) {
      return _resolve(locale, fallback, supported, withCountry);
    };
  }

  @override
  Future<S> load(Locale locale) {
    final String lang = getLang(locale);
    if (lang != null) {
      switch (lang) {
        case "pt":
          S.current = const $pt();
          return SynchronousFuture<S>(S.current);
        case "en":
          S.current = const $en();
          return SynchronousFuture<S>(S.current);
        case "es":
          S.current = const $es();
          return SynchronousFuture<S>(S.current);
        default:
          // NO-OP.
      }
    }
    S.current = const S();
    return SynchronousFuture<S>(S.current);
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale, true);

  @override
  bool shouldReload(GeneratedLocalizationsDelegate old) => false;

  ///
  /// Internal method to resolve a locale from a list of locales.
  ///
  Locale _resolve(Locale locale, Locale fallback, Iterable<Locale> supported, bool withCountry) {
    if (locale == null || !_isSupported(locale, withCountry)) {
      return fallback ?? supported.first;
    }

    final Locale languageLocale = Locale(locale.languageCode, "");
    if (supported.contains(locale)) {
      return locale;
    } else if (supported.contains(languageLocale)) {
      return languageLocale;
    } else {
      final Locale fallbackLocale = fallback ?? supported.first;
      return fallbackLocale;
    }
  }

  ///
  /// Returns true if the specified locale is supported, false otherwise.
  ///
  bool _isSupported(Locale locale, bool withCountry) {
    if (locale != null) {
      for (Locale supportedLocale in supportedLocales) {
        // Language must always match both locales.
        if (supportedLocale.languageCode != locale.languageCode) {
          continue;
        }

        // If country code matches, return this locale.
        if (supportedLocale.countryCode == locale.countryCode) {
          return true;
        }

        // If no country requirement is requested, check if this locale has no country.
        if (true != withCountry && (supportedLocale.countryCode == null || supportedLocale.countryCode.isEmpty)) {
          return true;
        }
      }
    }
    return false;
  }
}

String getLang(Locale l) => l == null
  ? null
  : l.countryCode != null && l.countryCode.isEmpty
    ? l.languageCode
    : l.toString();
