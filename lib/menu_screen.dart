import 'package:flui/components/card_menu.dart';
import 'package:flutter/material.dart';
import 'package:flui/theme.dart';

class MenuScreen extends StatelessWidget {
  const MenuScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(defaultMargin),
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Flutter UI\nSlicing Course",
                style: CustomFonts.primaryStyle.copyWith(fontSize: 28),
              ),
              const SizedBox(
                height: defaultMargin,
              ),
              const CardMenu(
                image: 'cofee',
                title: 'Coffe Shop UI',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
