import "dart:io";

void main(){
  print("Enterthe number of rows: ");
  int rows=int.parse(stdin.readLineSync()!);

  for(int i=1;i<=rows;i++){
    int p=i;

    for(int j=1;j<=i;j++){
      if(j%2==0){
        stdout.write("${p*p} ");
      }else{
        stdout.write("${p*p*p} ");
      }
      p++;
    }
    print("");
  }
}