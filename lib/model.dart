class FrequentNumber{
  final int id;
  final String number;
  final int count;
  final String createdAt;
  final String updatedAt;
  FrequentNumber.fromJson(Map<String,dynamic> json):id=json['id'],count=json['count'],createdAt=json['createdAt'],number=json['number'],updatedAt=json['updatedAt'];
}