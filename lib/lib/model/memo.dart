import 'package:cloud_firestore/cloud_firestore.dart';

class Memo {
  String title;
  String detail;
  Timestamp createDate;
  Timestamp? updatedDate;

  Memo({
   required this.title,
   required this.detail,
   required this.createDate,
   this.updatedDate,
});
}