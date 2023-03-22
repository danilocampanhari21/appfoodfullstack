class Product {
  int? totalSize;
  int? typeId;
  int? offset;
  List<Products>? products;

  Product({this.totalSize, this.typeId, this.offset, this.products});

  Product.fromJson(Map<String, dynamic> json) {
    totalSize = json['total_size'];
    typeId = json['type_id'];
    offset = json['offset'];
    if(json['products'] != null) {
      products = <Products>[];
      json['products'].forEach((v) {
        products!.add(new Products.fromJson(v));
      })
    }
  }
}