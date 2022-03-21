## Flutter 상의 위젯이란?
  - 앱의 UI를 만들고 구성하는 모든 기본 단위 요소( 눈에 보이지 않는 요소들까지 위젯이라 일컫음)
  즉 모든것이 위젯.

<br/>

## Stateful =>

  - Stateful => Value 값을 지속적으로 추적 보존(계속 움직임이나 변화가 있는 위젯)
  - 사용자의 interaction에 따라서 모양이 바뀜
  - 데이터를 받게 되었을 때 모양이 바뀜


 ## Stateless =>
  - 이전 상호작용의 어떠한 값도 저장하지 않음 (상대가 없는 정적인 위젯)
  - 스크린상에 존재만 할 뿐 아무것도 하지 않음
  - 어떠한 실시간 데이터도 저장하지 않음
  - 어떤 변화(모양,상태)를 유발시키는 value값을 가지지 않음


## Flutter Widget tree
  - Widget들은 tree 구조로 정리될 수 있음
  - 한 Widget내에 얼마든지 다른 Widget들이 포함될 수 있음
  - Widget은 부모 위젯과 자식 위젯으로 구성
  - Parent widget을 widget container 라고 부르기도 함

<img src="https://user-images.githubusercontent.com/84216838/159207124-52e3a099-688d-4e1b-936c-7e27cd98c6b9.png" width=400 height=400>