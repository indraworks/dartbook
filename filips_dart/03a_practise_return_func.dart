void main() {
  String a = trfDayTo365(tfr: 30);
  print(a);
}

String trfDayTo365({int tfr}) {
  var x = 365 * tfr;
  return '$x days';
}
