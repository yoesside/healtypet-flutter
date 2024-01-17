import 'package:feather_icons/feather_icons.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.dark);

    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          const SizedBox(
            height: 22,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Hello, Human!",
                    style: GoogleFonts.manrope(
                        fontSize: 24,
                        fontWeight: FontWeight.w800,
                        color: const Color(0xff3F3E3F)),
                  ),
                  Stack(children: [
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          FeatherIcons.shoppingBag,
                          color: Color(0xFF818AF9),
                        )),
                        Container(
                          height: 15,
                          width: 15,
                          decoration:  BoxDecoration(
                            color: const Color(0xFFEF6497),
                            borderRadius: BorderRadius.circular(15/2)),
                          child: const Text("2"),
                        )
                  ])
                ]),
          )
        ],
      )),
    );
  }
}
