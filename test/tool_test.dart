import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_otomatik_altyazi/uyg_otomatik_altyazi.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(otomatikAltyaziTool.id, otomatikAltyaziId);
    expect(otomatikAltyaziTool.title.length, 33);
    expect(otomatikAltyaziTool.tagline.length, 33);
  });
}
