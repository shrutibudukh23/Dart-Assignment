import "dart:io";
void main(){

	int number = 1;
	print("Enter number of:");
	int row  = int.parse(stdin.readLineSync()!);
	
	for(int i=row;i>=1;i--){
	
		for(int j=1;j<=row-i;j++){
			stdout.write("    ");
		}
	
		for(int j=1;j<=i;j++){
		
			stdout.write("${i}  ");
		
		}
		
		print("");
	}
}
