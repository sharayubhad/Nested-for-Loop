import "dart:io";

void main(){
  print("Enter the number of rows: ");
  int? rows=int.parse(stdin.readLineSync()!);

  for(int i=1;i<=rows;i++){
    int p=i;
    for(int j=1;j<=i;j++){
      if(i%2==0){
        if(j%2==0){
          stdout.write("${p*p} ");
        }else{
          stdout.write("${p*p*p} ");
        }
      }else{
        if(j%2==0){
          stdout.write("${p*p*p} ");
        }else{
          stdout.write("${p*p} ");
        }
      }
      p++;
    }
    print(" ");
  }
}