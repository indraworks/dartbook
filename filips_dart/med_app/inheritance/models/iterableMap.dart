//iterable merupakan parameter utk argument persons yg passing disini ,
//calback merupakan parameter dari (key,value){value.displayUserInfo yg passing}
customForEach(
    Map<String, dynamic> iterableMap, Function(String, dynamic) callback) {
  final iterableList = iterableMap.values.toList();
  for (var i = 0; i < iterableMap.length; i++) {
    var key = i;
    var value = iterableList[i];
    callback('${key}', value); //ingat kalau yg di persons Map<String,person>
  }
}
