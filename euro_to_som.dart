import 'dart:io';

euroToSom(){
 double euro = 101.0;
 print('Сколько ЕВРО желаете обменять на сом');
 
 String lol = stdin.readLineSync()!;
 
 double kolvo = double.tryParse(lol)??0;
 
 if (kolvo == 0 && lol != '0') {
   print('Введите число !!');
 } else {
 
 double summ = kolvo * euro;
 
 print('Вы обменяли $kolvo ЕВРО на $summ СОМ ');

}
}