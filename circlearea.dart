import 'dart:io';
import 'dart:math';
void main()
{
	var radius,area;
	print("enter 1 no");
    radius=double.parse(stdin.readLineSync()!);
    area=pi*radius*radius;
    print(" circle of area =${area}");

}