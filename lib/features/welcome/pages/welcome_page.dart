import 'package:flutter/material.dart';
import 'package:whatsapp/common/utils/coloors.dart';
import 'package:whatsapp/common/utils/widgets/custom_elevated_button.dart';
import 'package:whatsapp/features/welcome/pages/widgets/language_button.dart';
import 'package:whatsapp/features/welcome/pages/widgets/privacy_and_terms.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Coloors.backgroundDark,
      body: Column(
        children: [
          Expanded(
            child: Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 50, vertical: 10),
                child: Image.asset(
                  'assets/images/circle.png',
                  color: Coloors.greenDark,
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 40,
          ),
          Expanded(
            child: Column(
              children: [
                const Text(
                  'Welcome to WhatsApp',
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const PrivacyAndTerms(),
                CustomElevatedButton(
                    onPress: () {}, text: 'AGREE AND CONTINUE'),
                const SizedBox(height: 50),
                const LanguageButton()
              ],
            ),
          ),
        ],
      ),
    );
  }
}
