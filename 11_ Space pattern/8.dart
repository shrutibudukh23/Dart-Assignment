import "dart:io";
void main(){

	print("Enter number of:");
	int row  = int.parse(stdin.readLineSync()!);
	int number = 2;
	for(int i=row;i>=1;i--){
		for(int j=1;j<=row-i;j++){
			stdout.write("    ");
		}
	
		for(int j=1;j<=i;j++){
		
			stdout.write("${number}  ");
			number+=2;
		}
		
		print("");
	}
}
