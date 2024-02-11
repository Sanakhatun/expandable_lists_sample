class TechnologyRoadMap {
  final String title;
  final List<TechnologyRoadMap> roadMap;

  const TechnologyRoadMap({required this.title, this.roadMap = const []});
}

final roadMap = <TechnologyRoadMap>[
  const TechnologyRoadMap(title: 'Android', roadMap: [
    TechnologyRoadMap(title: 'App Components', roadMap: [
      TechnologyRoadMap(title: 'Activity'),
      TechnologyRoadMap(title: 'Intent', roadMap: [
        TechnologyRoadMap(title: 'Intent Filters'),
        TechnologyRoadMap(title: 'Explicit Intents'),
        TechnologyRoadMap(title: 'Implicit Intents'),
      ]),
      TechnologyRoadMap(title: 'Broadcast Receiver'),
      TechnologyRoadMap(title: 'Service')
    ]),
    TechnologyRoadMap(title: 'App Architecture', roadMap: [
      TechnologyRoadMap(title: 'App Entry Points', roadMap: [
        TechnologyRoadMap(title: 'Activities', roadMap: [
          TechnologyRoadMap(title: 'Activity Lifecycles'),
          TechnologyRoadMap(title: 'Activity State Changes'),
          TechnologyRoadMap(title: 'Task and Back Stack'),
          TechnologyRoadMap(title: 'Parcelables and Bundles'),
        ]),
        TechnologyRoadMap(title: 'App Shortcuts')
      ]),
      TechnologyRoadMap(title: 'App Navigation', roadMap: [
        TechnologyRoadMap(title: 'Navigation Component', roadMap: [
          TechnologyRoadMap(title: 'Navigation Graph'),
          TechnologyRoadMap(title: 'Global Actions'),
          TechnologyRoadMap(title: 'Destinations'),
          TechnologyRoadMap(title: 'Deep Link'),
        ]),
        TechnologyRoadMap(title: 'App Links', roadMap: [
          TechnologyRoadMap(title: 'TabLayout'),
          TechnologyRoadMap(title: 'ViewPager'),
          TechnologyRoadMap(title: 'ViewPager2'),
          TechnologyRoadMap(title: 'Custom Back Navigation'),
        ]),
        TechnologyRoadMap(title: 'Fragments', roadMap: [
          TechnologyRoadMap(title: 'Fragment Lifecycles'),
          TechnologyRoadMap(title: 'Fragment state changes'),
          TechnologyRoadMap(title: 'Fragment Manager'),
          TechnologyRoadMap(title: 'Fragment Transactions'),
        ]),
        TechnologyRoadMap(
          title: 'DialogFragments',
        ),
        TechnologyRoadMap(
          title: 'BottomSheetDialogFragments',
        )
      ]),
      TechnologyRoadMap(title: 'App Startup'),
      TechnologyRoadMap(title: 'Architecture Components'),
    ]),
  ]),
  const TechnologyRoadMap(title: 'Flutter', roadMap: [
    const TechnologyRoadMap(title: 'Dart', roadMap: [
      const TechnologyRoadMap(title: 'Dart Pad'),
      const TechnologyRoadMap(title: 'Variable'),
      const TechnologyRoadMap(title: 'Built-in Types'),
      const TechnologyRoadMap(title: 'Functions'),
      const TechnologyRoadMap(title: 'Operators'),
      const TechnologyRoadMap(title: 'Control Flow Statements'),
    ]),
    const TechnologyRoadMap(title: 'Setup Development Environment', roadMap: [
      const TechnologyRoadMap(title: 'Widgets'),
      const TechnologyRoadMap(title: 'Variable', roadMap: [
         const TechnologyRoadMap(title: "Inherited Widgets"),
         const TechnologyRoadMap(title: "Stateless Widgets"),
         const TechnologyRoadMap(title: "Stateful Widgets"),
         const TechnologyRoadMap(title: "Styled Widgets"),
         const TechnologyRoadMap(title: "Material Widgets"),

      ]),
    ])
    ]),


];
