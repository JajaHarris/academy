import 'package:academy/ui/common/app_colors.dart';
import 'package:academy/ui/common/app_constants.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:stacked/stacked.dart';

import 'home_viewmodel.dart';

class HomeViewMobile extends ViewModelWidget<HomeViewModel> {
  const HomeViewMobile({super.key});

  @override
  Widget build(BuildContext context, HomeViewModel viewModel) {
    return Scaffold(
      backgroundColor: kcBackgroundColor,
      body: ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: Image.asset(
          'master-web-hero-image.png',
          width: kdDesktopMaxContentWidth * 0.4,
          height: getValueForScreenType(
            context: context,
            mobile: 650,
            desktop: double.infinity,
          ),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
