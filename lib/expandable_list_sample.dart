import 'package:expandable_lists_sample/basic_tile.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ExpandableListViewSample extends StatefulWidget {
  const ExpandableListViewSample({super.key});

  @override
  State<ExpandableListViewSample> createState() =>
      _ExpandableListViewSampleState();
}

class _ExpandableListViewSampleState extends State<ExpandableListViewSample> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        primary: false,
        itemCount: roadMap.length,
        itemBuilder: (context, index) {
          return buildTile(roadMap.toList().elementAt(index));
        });
  }

  Widget buildTile(TechnologyRoadMap technologyRoadMap,
      {double leftPadding = 16}) {
    if (technologyRoadMap.roadMap.isEmpty) {
      return ListTile(
          contentPadding: EdgeInsets.only(left: leftPadding),
          title: Text(technologyRoadMap.title),
          onTap: () => {
                // Navigator.push(context, MaterialPageRoute(builder: (context) => ))
              });
    } else {
      return ExpansionTile(
          trailing: const SizedBox.shrink(),
          leading: const Icon(Icons.keyboard_arrow_right_outlined),
          tilePadding: EdgeInsets.only(left: leftPadding),
          title: Text(technologyRoadMap.title),
          children: technologyRoadMap.roadMap
              .map((tile) => buildTile(tile, leftPadding: 16 + leftPadding))
              .toList());
    }
  }
}
