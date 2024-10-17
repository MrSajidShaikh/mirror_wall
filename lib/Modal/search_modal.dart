class SearchModal {
  late String name, url, logo;

  SearchModal({
    required this.name,
    required this.url,
    required this.logo,
  });

  factory SearchModal.fromMap(Map m1) {
    return SearchModal(
      name: m1['name'],
      url: m1['url'],
      logo: m1['logo'],
    );
  }
}
