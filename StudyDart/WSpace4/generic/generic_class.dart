import 'myStack.dart';

void main(List<String> args) {
  //GenericState istediğin değişkeni belirleyebiliyorsun
  GenericState<String> genericState = GenericState();
  genericState.push("Yiğit");
  print(genericState.pop());

  GenericState<int> genericState2 = GenericState();
  genericState2.push(15);
  print(genericState2.pop());
}
