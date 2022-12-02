import 'package:flutter/material.dart';
import '../../../utils/common/widgets/round_button.dart';
import '../../../utils/constants/assets_constants.dart';
import '../../../utils/common/widgets/helper_widgets.dart';
import '../../../utils/constants/colors_constants.dart';
import '../../../utils/constants/routes_constants.dart';
import 'package:lets_chat/utils/extensions/context_extension.dart';

class LandingScreen extends StatelessWidget {
  const LandingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    //Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: SafeArea(
        child: SizedBox(
          width: context.width,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              addVerticalSpace(context.height * 0.05),
              _buildTitle(context),
              _buildSubTitle(context),
              const Expanded(child: SizedBox()),
              _buildHeroImage(context),
              const Expanded(child: SizedBox()),
              RoundButton(
                text: 'Iniciar',
                onPressed: () {
                  Navigator.pushNamed(
                    context,
                    AppRoutes.phoneLoginScreen,
                  );
                },
              )
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildHeroImage(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: context.width * 0.1),
      child: Image.asset(
        ImagesConsts.icLanding2,
        width: context.width * 0.9,
        height: context.width * 0.9,
        fit: BoxFit.cover,
      ),
    );
  }

  Widget _buildTitle(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(left: 5),
      child: Text(
        'Bem-vindo ao Chat',
        style: Theme.of(context).textTheme.headlineLarge?.copyWith(
              fontSize: context.width * 0.065,
            ),
      ),
    );
  }

  Widget _buildSubTitle(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      child: Text(
        'Fácil e gratuito, você pode obter todos os recursos aqui.',
        style: Theme.of(context).textTheme.headlineSmall?.copyWith(
              fontSize: context.width * 0.03,
              color: AppColors.grey,
              fontWeight: FontWeight.normal,
            ),
      ),
    );
  }
}
