// try-cat
// e: Object
// Stack trace: s
// on
// finally
// rethrow

void main(List<String> args) {
  try {
    try {
      gerarErro(int.parse(args[0]));
    } on ExceptionValor1 catch (e, s) {
      print('erro exception 1 $e');
      print(s);
      rethrow;
    } on ExceptionValor2 catch (e, s) {
      print('erro exception 2 $e');
      print(s);
    } on ExceptionDefault catch (e, s) {
      print('erro exception DEFAULT $e');
      print(s);
    } catch (e, s) {
      print('ERRO! - não foi possivel executar : $e');
      print(s);
    } finally {
      print("script finalizad!");
    }
  } catch (e, s) {
    print("erro catch 2: $e");
    print(s);
  }
}

void gerarErro(int numero) {
  if (numero == 1) {
    throw ExceptionValor1();
  }

  if (numero == 2) {
    throw ExceptionValor2();
  }

  throw ExceptionDefault();
}

class ExceptionValor1 implements Exception {}

class ExceptionValor2 implements Exception {}

class ExceptionDefault implements Exception {}
