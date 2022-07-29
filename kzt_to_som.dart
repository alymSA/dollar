
import 'dart:io';

kztToSom(){
double kzt = 0.20;
print('Cколько ТЕНГЕ желаете обменять на сом?');
print('object');

String lol = stdin.readLineSync()!;

double kol_vo = double.tryParse(lol)??0;

if (kol_vo == 0 && lol != '0') {
print('Введите число !!');  
} else {

double summ = kzt * kol_vo;
print('Вы обменяли $kol_vo тенге на $summ СОМ');

}
}