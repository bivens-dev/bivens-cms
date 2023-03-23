import 'package:cms_api/cms_api.dart';
import 'package:flutter/material.dart';

class DetailScreenSuccessState extends StatelessWidget {
  const DetailScreenSuccessState({
    super.key,
    required this.shelf,
  });

  final Shelf shelf;

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context)
        .textTheme
        .apply(displayColor: Theme.of(context).colorScheme.onSurface);

    return Column(
      children: [
        Text(
          shelf.name,
          style: textTheme.titleLarge,
        ),
        Chip(
          label: Text(shelf.theme),
        )
      ],
    );
  }
}
