// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:my_profile_web/Widget/work_custom_data.dart';

class WorkBox extends StatelessWidget {
  const WorkBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
         WorkCustomData(
          title: "Miracle Interface pvt Ltd",
          subTitle:
              "I am currently  working as Flutter Developer  and done various type of app which are android ios and web for client based in Japan",
          duration: "Feb-2022 to Present",
        ),
        WorkCustomData(
          title: "Yelllow Nepal Pvt Ltd",
          subTitle:
              "I had started working in yellow as junior flutter developer over there I had worked in fonepay offer App ",
          duration: "Jan - 2021 to Dec- 2021",
        ),
      ],
    );
  }
}
