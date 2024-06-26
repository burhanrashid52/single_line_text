library single_line_text;

import 'package:flutter/material.dart';

class SingleLineText extends StatelessWidget {
  const SingleLineText({
    super.key,
    required this.text,
  });

  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      maxLines: 1,
      overflow: TextOverflow.ellipsis,
    );
  }
}
