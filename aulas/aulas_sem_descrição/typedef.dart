void main(List<String> args) {}

typedef Itens<I> = List<I>;
typedef MapList<I> = Map<I, List<I>>;
typedef CalculatorFunction<R, P> = R Function(P calc);

class Item {

}
class View {
  final Itens<Item> items;
  final MapList<String> mapList;
  final CalculatorFunction<int, double> calculator;

  View(this.items, this.mapList, this.calculator);
  
}
