//Records are an anonymous, immutable, aggregate type
void main() {
  var info = ('first', a: 2, b: true, 'last');

  print(info);

  // Record type annotation in a variable declaration:
  (String, int) record;

// Initialize it with a record expression:
  record = ('A string', 123);
  print(record);

  ({int a, bool b}) record2;
  record2 = (a: 34, b: false);
  print(record2);
}
