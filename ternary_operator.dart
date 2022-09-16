import 'dart:io';

void main(List<String> args) {
  print("Apakah anda yakin ingin menginstall dart? y/t");
// ignore: unused_local_variable
  String InputText = stdin.readLineSync()!;
  print(InputText == "y" ? "Anda akan menginstall dart!" : "aborted");
}
