import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:plant_app_ui/constants.dart';

class IconCard extends StatelessWidget {
  const IconCard({
    super.key,
    required this.icon,
  });

  final String icon;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      margin: EdgeInsets.symmetric(vertical: size.height * 0.03),
      padding: EdgeInsets.all(kDefaultPadding / 2),
      height: 62,
      width: 62,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(6),
          color: kBackgroundColor,
          boxShadow: [
            BoxShadow(
                offset: Offset(0, 10),
                blurRadius: 22,
                color: kPrimaryColor.withOpacity(0.22)),
            BoxShadow(
                offset: Offset(-15, -15), blurRadius: 20, color: Colors.white)
          ]),
      child: SvgPicture.asset(icon),
    );
  }
}
