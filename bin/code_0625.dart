void main() {
  //단 피라민드 별 찍기 
int hight = 5;

for (int i =1; i <= hight; i++) {
  String space = ' ' * (hight -i);
String star = '*' * (2 * i -1);

print ( space + star);
}
}