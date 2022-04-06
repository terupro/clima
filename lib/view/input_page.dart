import 'package:clima/components/button_widget.dart';
import 'package:clima/config/config.dart';
import 'package:clima/repositories/repository.dart';
import 'package:clima/view_models/states.dart';
import 'package:flutter/material.dart';
import 'package:flutter_keyboard_visibility/flutter_keyboard_visibility.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class InputPage extends ConsumerWidget {
  final controller = TextEditingController();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // Providerの監視
    final cityName = ref.watch(cityNameProvider.notifier);
    return KeyboardDismissOnTap(
      child: Scaffold(
        body: Center(
          child: SingleChildScrollView(
            reverse: true,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text('Clima', style: kTitleTextStyle),
                const SizedBox(height: 20.0),
                Image.asset(
                  'assets/icon.png',
                  width: 160,
                  height: 160,
                ),
                const SizedBox(height: 30.0),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 40.0),
                  child: TextFormField(
                    controller: controller,
                    onChanged: (value) {
                      cityName.state = value;
                      print(cityName.state);
                    },
                    keyboardType: TextInputType.emailAddress,
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(
                      hintText: '都市名を入力してください',
                      hintStyle:
                          const TextStyle(fontSize: 18, color: Colors.black54),
                      fillColor: Colors.white,
                      filled: true,
                      focusedBorder: kTextFieldStyle,
                      enabledBorder: kTextFieldStyle,
                    ),
                  ),
                ),
                const SizedBox(height: 20.0),
                ButtonWidget(
                  label: '検索',
                  press: () {
                    // 都市名をURLに組み込む
                    Repository repository = Repository();
                    repository.fetchWeather(cityName.state);
                    Navigator.pushNamed(context, '/result');
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
