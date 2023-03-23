import 'package:flutter/material.dart';

class ListScreenErrorState extends StatelessWidget {
  final Object? error;

  const ListScreenErrorState({super.key, this.error});

  @override
  Widget build(BuildContext context) {
    return Text(error.toString());
  }
}
