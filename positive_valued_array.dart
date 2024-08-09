List<num>filterPositiveValues(List<num> numbers){
  return numbers.where((number)=>number>0 ).toList();
}
void main(){
  List<num> array = [-19,34,12,-2,-20,0,50];
  List<num> positiveValues =filterPositiveValues(array);
  print('Positive values: $positiveValues');
}