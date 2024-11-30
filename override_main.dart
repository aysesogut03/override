import 'package:dart_dersleri/nesne_tabanli_programlama/override_kullanimi/hayvan.dart';
import 'package:dart_dersleri/nesne_tabanli_programlama/override_kullanimi/kedi.dart';
import 'package:dart_dersleri/nesne_tabanli_programlama/override_kullanimi/kopek.dart';
import 'package:dart_dersleri/nesne_tabanli_programlama/override_kullanimi/memeli.dart';

void main(){
  var hayvan=Hayvan();
  var memeli=Memeli();
  var kedi=Kedi();
  var kopek=Kopek();

  hayvan.sesCikar(); //kalıtım yok,kendi metoduna erişti.
  memeli.sesCikar(); //kalıtım var,üst sınıfın metoduna erişti.
  kedi.sesCikar();   //kalıtım var,kendi metoduna erişti.
  kopek.sesCikar();  //kalıtım var,kendi metoduna erişti.
}

