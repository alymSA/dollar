import 'dart:io';

rubToSom(){
double rub = 1.50;

print('Сколько РУБЛей желаете обменять на сом?');

String lol = stdin.readLineSync()!;

double kol_vo = double.tryParse(lol)??0;

if (kol_vo == 0 && lol != '0') {
print('Введите число !!');
} else {


double summ = kol_vo * rub;

print('Вы обменляи $kol_vo РУБЛей на $summ сом');

}
}