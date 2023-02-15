import 'package:flutter/material.dart';

import 'IconButton.dart';

class MoviePageButtons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 40),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          MyIconButton(Icons.add),
          MyIconButton(Icons.favorite_border),
          MyIconButton(Icons.download),
          MyIconButton(Icons.share),
        ],
      ),
    );
  }
}
