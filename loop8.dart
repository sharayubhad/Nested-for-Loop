import "dart:io";

void main(){
  print("Enter the number of rows: ");
  int? rows=int.parse(stdin.readLineSync()!);

  int p=0;
  for(int i=1;i<=rows;i++){
    int temp=p+i;
    i=temp;
    for(int j=1;j<=i;j++){
      stdout.write("$temp ");
      temp++;
    }
    print("");
  }
}