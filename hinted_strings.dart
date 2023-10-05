// hinted_strings.dart

import 'dart:math';

class HintedTextProvider {
  final List<String> hintList = [
    '"Name your favorite bathroom?"',
    'Bathroom where there was no tissue roll',
    'Craziest bathroom you have used',
    'Bathroom when you spent most of the time',
    // Add more hint text strings as needed
  ];

  String getRandomHint() {
    final random = Random();
    final index = random.nextInt(hintList.length);
    return hintList[index];
  }
}
