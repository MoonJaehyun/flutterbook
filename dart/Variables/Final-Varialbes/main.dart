/*
final을 변수 이름 앞에 붙이면 그 변수는 수정을 할 수 없음
*/

void main() {
  String name = 'hi';
  name = 'bye'; // 가능
}

/*
void main() {
final name = 'hi';
name = 'bye'; //불가능
}
*/