class ReviewModel {
  final String senderName;
  final String description;
  final int rating;

  const ReviewModel({
    required this.senderName,
    required this.description,
    required this.rating,
  });

  factory ReviewModel.getModelFromJson({required Map<String, dynamic> json}) {
    return ReviewModel(
        senderName: json["senderName"],
        description: json["description"],
        rating: json["rating"]);
  }

  Map<String, dynamic> getJson() => {
        'senderName': senderName,
        'description': description,
        'rating': rating,
      };
}
