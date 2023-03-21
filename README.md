# flutterbook

### 변수를 만드는 2가지 방법
```dart
void main() {
var name = "pizza"; // 방법 1
name = "chicken ";
String name2 = "chicken"; // 방법 2
}
```

final: 값을 재할당하지 못하는 변수를 만듦
dynamic type: 어떤 타입의 데이터가 들어올 지 모를 때 사용함
const: 컴파일 할 때 값을 알고 있는 변수
final: 런타임 중에 만들어질 수 있는 변수
late: final, var, String같은 것들 앞에 써줄 수 있는 수식어로서 어떤 데이터가 올 지 모를 때 사용한다.