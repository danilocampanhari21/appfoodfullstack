class Product {
  int? totalSize;
  int? typeId;
  int? offset;
  List<ProductModel>? products;

  Product({this.totalSize, this.typeId, this.offset, this.products});

  Product.fromJson(Map<String, dynamic> json) {
    totalSize = json['total_size'];
    typeId = json['type_id'];
    offset = json['offset'];
    if(json['products'] != null) {
      products = <ProductModel>[];
      json['products'].forEach((v) {
        products!.add(ProductModel.fromJson(v));
      });
    }
  }

}

class ProductModel {
  int? id;
  String? name;
  String? description;
  int? price;
  int? stars;
  String? img;
  String? location;
  String? createAt;
  String? updateAt;
  int? typeId;

  ProductModel(
  {this.id,
    this.name,
    this.description,
    this.price,
    this.stars,
    this.img,
    this.location,
    this.createAt,
    this.updateAt,
    this.typeId});

  ProductModel.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
    description = json['description'];
    price = json['price'];
    stars = json['stars'];
    img = json['img'];
    location = json['location'];
    createAt = json['createAt'];
    updateAt = json['updateAt'];
    typeId = json['typeId'];
  }

}