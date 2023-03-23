import 'package:cms_api/cms_api.dart';
import 'package:flutter/material.dart';

class ListScreenSuccessState extends StatelessWidget {
  final List<Shelf> shelves;

  const ListScreenSuccessState({
    super.key,
    required this.shelves,
  });

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: shelves.length,
      shrinkWrap: true,
      prototypeItem: ListTile(
        title: Text(shelves.first.name),
      ),
      itemBuilder: (context, index) {
        return ListTile(
          title: Text(shelves[index].name),
        );
      },
    );
  }
}
