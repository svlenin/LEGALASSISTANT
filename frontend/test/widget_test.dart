import 'package:flutter_test/flutter_test.dart';
import 'package:legal_assistant_frontend/main.dart';

void main() {
  testWidgets('App loads and displays Chat Legal', (WidgetTester tester) async {
    await tester.pumpWidget(const ChatLegalApp());
    expect(find.textContaining('Chat Legal'), findsWidgets);
  });
}
