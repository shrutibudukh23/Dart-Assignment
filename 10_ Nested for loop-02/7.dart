import "dart:io";
void main(){
	print("Enter number of:");
	int row  = int.parse(stdin.readLineSync()!);
	int number = 3; 
	for(int i=1;i<=row;i++){
	
		for(int j=1;j<=i;j++){
		
			stdout.write("${number*j}\t");
		}
		number--;
		print("");
	}
}
