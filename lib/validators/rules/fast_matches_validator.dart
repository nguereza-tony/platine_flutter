import 'package:fast_validator/fast_validator.dart';

class FastMatchesValidator extends FastValidation {
  final String? errorMessage;
  final String field;
  final String? value;
  FastMatchesValidator({required this.field, this.value, this.errorMessage});

  @override
  ValidationResult<T> validate<T>(T toValidate, String? fieldName) {
    String? error;
    bool valid = true;
    ResultType resultType = ResultType.valid;

    if (toValidate == null || value == null || toValidate.toString() != value) {
      valid = false;
      resultType = ResultType.invalid;
      error = errorMessage ?? '$fieldName must be the same with $field';
    }

    return ValidationResult<T>(
      errorMessage: error,
      type: resultType,
      valid: valid,
      result: toValidate,
    );
  }
}
