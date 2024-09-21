import "dart:io";
void main(){

	print("Enter number of:");
	int row  = int.parse(stdin.readLineSync()!);
	
	for(int i=row;i>=1;i--){
		int number = 1;
		for(int j=1;j<=row-i;j++){
			stdout.write("    ");
			number++;
		}
	
		for(int j=1;j<=i;j++){
		
			stdout.write("${number}  ");
			number++;
		}
		
		print("");
	}
}
