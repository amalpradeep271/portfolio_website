class ProjectUtils {
  final String banners;
  final String icons;
  final String titles;
  final String description;
  final String links;
  ProjectUtils({
    required this.banners,
    required this.icons,
    required this.titles,
    required this.description,
    required this.links,
  });
}

List<ProjectUtils> projectUtils = [
  ProjectUtils(
    banners: 'assets/images/khadi.jpg',
    icons: 'assets/images/flutter.png',
    titles: 'Irinjalakuda Khadi',
    description:
        'This is a Fully functional E-Commerce App by using flutter,Beta Link available, check below.',
    links:
        'https://drive.google.com/file/d/1Ywoavnjv_1TSrE0XRJU5PKsl53WYnzsj/view?usp=drive_link',
  ),
  ProjectUtils(
    banners: 'assets/images/ibiye.jpg',
    icons: 'assets/images/flutter.png',
    titles: 'Ibiye App',
    description:
        'This is a just Fully functional Ibiye Ecommerce App by using flutter,available on play store, check below.',

    links: 'https://play.google.com/store/apps/details?id=com.ibiye.project',
  ),
  ProjectUtils(
    banners: 'assets/images/navasankalp.png',
    icons: 'assets/images/flutter.png',
    titles: 'Navasankalp',
    description:
        'This is a Fully function E-Organization App by using flutter,Beta Link available, check below.',
    links:
        'https://drive.google.com/file/d/1oJ8GhfgSoEeGytoVtsw2WZPmVNoorjFt/view?usp=sharing',
  ),
  ProjectUtils(
    banners: 'assets/images/redcross.jpg',
    icons: 'assets/images/flutter.png',
    titles: 'Red Cross App',
    description:
        'This is a Fully function E-Organization App by using flutter,Beta Link available, check below.',
    links:
        'https://drive.google.com/file/d/1J0qi4G4xgWAmnizcnPipuGMhMJYcNlyW/view?usp=sharing',
  ),
];
