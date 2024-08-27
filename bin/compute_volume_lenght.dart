
import 'dart:io';

void main() {
print("enter the radius of cylinder");
double radius = double.parse(stdin.readLineSync());
print("enter the lenght of cylinder");
int lenght = int.parse(stdin.readLineSync());
double  area=0 , volume = 0 , pi = 22/7 ;
area = radius * radius *pi;
volume = area * lenght;
print(area.toStringAsFixed(4));
print(volume.toStringAsFixed(1));

}
