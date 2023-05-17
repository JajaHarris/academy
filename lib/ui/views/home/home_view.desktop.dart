import 'package:academy/ui/common/app_colors.dart';
import 'package:academy/ui/common/app_constants.dart';
import 'package:academy/ui/common/shared_styles.dart';
import 'package:academy/ui/common/ui_helpers.dart';
import 'package:academy/ui/views/home/widgets/home_image.dart';
import 'package:academy/ui/views/home/widgets/home_subtitle.dart';
import 'package:academy/ui/views/home/widgets/home_title.dart';
import 'package:academy/ui/widgets/common/academy_icon.dart';
import 'package:academy/ui/widgets/common/google_sign_in.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';
import 'package:stacked/stacked.dart';

import 'home_viewmodel.dart';

class HomeViewDesktop extends ViewModelWidget<HomeViewModel> {
  const HomeViewDesktop({super.key});

  @override
  Widget build(BuildContext context, HomeViewModel viewModel) {
    return const Scaffold(
      backgroundColor: kcBackgroundColor,
      body: Center(
        child: SizedBox(
          width: kdDesktopMaxContentWidth,
          height: kdDesktopMaxContentHeight,
          child: Row(
            mainAxisSize: MainAxisSize.max,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  AcademyIcon(),
                  Spacer(flex: 2),
                  HomeTitle(),
                  Padding(
                    padding: EdgeInsets.only(right: 20),
                    child: HomeSubtitle(),
                  ),
                  verticalSpaceMedium,
                  // Arrow
                  // Padding(
                  //   padding: const EdgeInsets.symmetric(horizontal: 100),
                  //   child: SvgPicture.asset('assets/sign-up-arrow.svg'),
                  // ),
                  verticalSpaceSmall,
                  GoogleSignIn(),
                  Spacer(flex: 3)
                ],
              ),
              //right side of screen
              HomeImage()
            ],
          ),
        ),
      ),
    );
  }
}
