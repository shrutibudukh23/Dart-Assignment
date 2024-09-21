import "dart:io";
void main(){
	print("Enter number of rows:");
	int row  = int.parse(stdin.readLineSync()!);
	 
	for(int i=1;i<=row;i++){
		int number = i;
		for(int j=1;j<=i;j++){
		
			stdout.write("${number}\t");
			number +=3;
		}
		print("");
	}
}
