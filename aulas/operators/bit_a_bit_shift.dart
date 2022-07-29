void main(List<String> args) {
  final value = 0x22;
  final binary = 0x0f;

  print(value & binary); // and
  print(value & ~binary); // and not
  print(value | binary); // or
  print(value ^ binary); // xor
  print((value << 4) == 0x220); // shift left
  print((value >> 4) == 0x02); // shift right
  print((value >>> 4) == 0x02); // unsigned shift right
  print((~value >> 4) == ~0x03); // shift right
  print((~value >>> 4) == 0); //unsigned shift right
}
