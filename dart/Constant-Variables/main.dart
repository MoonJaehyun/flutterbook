/*
const는 컴파일할 때 알고 있는 값을 사용해야 함.
만약 어떤 값인지 모르고, 그 값이 API로부터 오거나 사용자가 화면에서 입력해야 하는 값이라면
 그건 const가 아닌 final이나 var가 되어야 함.
*/

void main() {
  const name = "tom"; // 컴파일 시점에 바뀌지 않는 값
//  final username=fetchAPI(); // 컴파일 시점에 바뀌는 값
}