void main() {
  // การสร้างตัวแปล ไม่กำหนด value ลงไป
  // ภาษา dart จะเข้าใจว่าเป็นค่า null ทั้งหมด
  /*
  int? x;
  double? d;
  bool? isDone;
  String? name;

  print(x);
  print(d);
  print(isDone);
  print(name);

  print("$x\n$d\n$isDone\n$name");
*/
  /* var firstname = 'Sakchai';
  final age = 30;
  const status = true;

  print(firstname);
  print(age);
  print(status);

  firstname = 'johny';
  print(firstname);

  print("hello $firstname");
  print("Next year my age is ${age + 1}");
  print("Today is ${DateTime.now()}");

  //การ convert type ขอวตัวแปรเป็น string
  int dum = 100;
  //print('my dum is '+ dum); error
  print('my dum is ${dum}');

  // Convert
  print('My dum is' + dum.toString());
*/
//เครื่องหมาย ??=
//null CoaLescing assignment operator
//ไว้สำหรับเช็คว่าถ้าตัวเป็น null ให้ไช่ค่าเริ่มต้นที่เรากำหนดเองได้
  String? name;
  //name ?? "No defind name"
  //pring(name)
  print(name ?? "No defind name");
  // เครื่องหมาย ??=
  //null coaLescing assignment operator
  String? myname;
  myname ??= "Sakchai";
  print(myname);
}
