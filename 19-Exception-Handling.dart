// Exception handling

int mustGreaterThanZero(int val) {
  if (val <= 0) {
    throw Exception('Value must be greater than zero');
  }
  return val;
}

void verifyTheValue(var val) {
  var valueVerification;

  try {
    valueVerification = mustGreaterThanZero(val);
  } on OutOfMemoryError {
    print('Out of memory');
    // This is a specific exception
  } on Exception catch (error) {
    print('Unknown exception: $error');
    // Anything else that is an exception
  } catch (error) {
    print('Something really unknown: $error');
    // No specified type, handels all
  } finally {
    if (valueVerification == null) {
      print('Value is not accepted');
    } else {
      print('Value verified: $valueVerification');
    }
  }
}

void main() {
  verifyTheValue(10);
  verifyTheValue(0);
}
