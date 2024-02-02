/**
 * COMMON EXCEPTIONS IN DART
 * 1. deferredLoadException -> library fails to load
 * 2. FormatException ->data type with unexpected format
 * 3. integerdivisionbyzero
 * 4.IOException-> BASE CALL INPUT OUTPUT
 * 5.IsolateSpawn -> an isolate cannot be created.
 * 6.Timeout -> scheduled timeout while waiting for an async results.
 */
void main() {
  try {
    int result = 12 ~/ 0;
    print(result);
  } on IntegerDivisionByZeroException {
    //IntegerDivisionByZeroException
    print("you cant divide by zero");
  } catch (e, s) {  //s is for stack trace
    //catch all cases
    print(e);
    print(s);
  }
}
