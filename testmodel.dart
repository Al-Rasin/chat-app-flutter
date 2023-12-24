class Model {
  int? currentPage;
  String? firstPageUrl;
  String? from;
  int? lastName;
  List<Link>? links;
}

class Link {
  String? url;
  String? label;
  bool? status;

  Link({this.url, this.label, this.status});

  // tojson

  //from json
}

final model = Model();

// model.links[0].url;