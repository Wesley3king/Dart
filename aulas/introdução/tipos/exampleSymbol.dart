import 'dart:core';
import 'dart:mirrors';
import 'myLibrary.dart';

// aqui obtemos os metodos de uma classe
void main() {
  Symbol libraryName = Symbol("myLib");
  Symbol className = Symbol("CustomLib");

  MirrorSystem mirrorSystem = currentMirrorSystem();
  LibraryMirror libraryMirror = mirrorSystem.findLibrary(libraryName);
  ClassMirror classMirror =
      libraryMirror.declarations[className] as ClassMirror;

  final methods = classMirror.instanceMembers;
  print('quantidade de metodos : ${methods.length}');

  methods.forEach((symbol, method) {
    print(symbol);
  });
}
