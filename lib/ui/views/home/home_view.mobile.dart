import 'package:academy/ui/common/app_colors.dart';
import 'package:academy/ui/common/app_constants.dart';
import 'package:academy/ui/common/ui_helpers.dart';
import 'package:academy/ui/views/home/widgets/home_image.dart';
import 'package:academy/ui/views/home/widgets/home_title.dart';
import 'package:academy/ui/widgets/common/academy_icon.dart';
import 'package:academy/ui/widgets/common/google_sign_in.dart';
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
      body: ListView(
        padding: const EdgeInsets.symmetric(
          horizontal: 40,
          vertical: 50,
        ),
        children: const [
          AcademyIcon(),
          verticalSpaceLarge,
          HomeTitle(),
          verticalSpaceTiny,
          GoogleSignIn(),
          verticalSpaceMedium,
          HomeImage(),
        ],
      ),
    );
  }
}
