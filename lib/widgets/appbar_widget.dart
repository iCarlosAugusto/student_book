import 'package:flutter/material.dart';
import 'package:student_book/widgets/text_widget.dart';

class AppbarWidget extends StatelessWidget with PreferredSizeWidget {

  AppbarWidget({super.key, this.title = '', this.isCenterTitle});

  final String title;
  final bool? isCenterTitle;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      centerTitle: isCenterTitle,
      title: TextWidget(title),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
