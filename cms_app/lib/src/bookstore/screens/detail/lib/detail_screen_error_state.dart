import 'package:flutter/material.dart';

class DetailScreenErrorState extends StatelessWidget {
  const DetailScreenErrorState({
    super.key,
    required this.error,
  });

  final Object error;

  @override
  Widget build(BuildContext context) {
    return Text('$error');
  }
}
