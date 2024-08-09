void main () {
  isDataApi();
  print('this is first task');
  print('this is second task');
  print('this is last task');

  // asyncrounus
}

void isDataApi() {
  Future.delayed(Duration(seconds: 3),  () {
print('Ini Data dari Api');
  });
}