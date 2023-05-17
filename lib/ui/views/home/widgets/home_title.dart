import 'package:academy/ui/common/shared_styles.dart';
import 'package:flutter/material.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

class HomeTitle extends StatelessWidget {
  const HomeTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        GradientText(
          'MASTER\nFLUTTER',
          style: ktsTitleText,
          colors: const [Color(0xff0CFF60), Color(0xff0091FB)],
        ),
        Text(
          'ON THE WEB',
          style: ktsTitleText,
        ),
      ],
    );
  }
}