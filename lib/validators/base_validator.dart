import 'package:fast_validator/fast_validator.dart';

abstract class BaseValidator {
  static String? addField(
    String label,
    String? value,
    List<FastValidation> rules,
  ) {
    ValidationResult result = FastValidator.validate(
      value,
      fieldName: label,
      validators: rules,
    );

    return result.errorMessage;
  }
}
