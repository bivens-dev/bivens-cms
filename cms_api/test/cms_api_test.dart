import 'package:cms_api/cms_api.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    final book = Book(
      name: "GRPC: Up and Running",
      author: "Danesh Kuruppu",
    );

    setUp(() {
      // Additional setup goes here.
    });

    test('First Test', () {
      expect(book.name, equals('GRPC: Up and Running'));
    });
  });
}
