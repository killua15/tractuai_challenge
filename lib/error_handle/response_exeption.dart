class CustomError {
  final String code;
  final String? message;

  CustomError({required this.code, this.message});

  ErrorWithCode getErrorWithCode() {
    if (code == '0') {
      return ErrorWithCode(
        code: 'generic',
      );
    } else {
      return ErrorWithCode(
        code: code,
      );
    }
  }

  String getMessage() {
    return message ?? '';
  }
}

class ErrorWithCode {
  String code;

  ErrorWithCode({
    required this.code,
  });
}
