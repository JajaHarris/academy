import 'package:academy/ui/common/shared_styles.dart';
import 'package:flutter/material.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

class HomeSubtitle extends StatefulWidget {
  const HomeSubtitle({super.key});

  @override
  State<HomeSubtitle> createState() => _HomeSubtitleState();
}

class _HomeSubtitleState extends State<HomeSubtitle> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          'Build amazing software, the right way.',
          style: ktsBodyLarge.copyWith(fontWeight: FontWeight.w600),
        ),
        GradientText(
          ' Sign up to be notified',
          style: ktsBodyLarge.copyWith(fontWeight: FontWeight.w600),
          colors: const [Color(0xff0CFF60), Color(0xff0091FB)],
        ),
      ],
    );
  }
}
