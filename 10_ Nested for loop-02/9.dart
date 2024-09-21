import "dart:io";
void main(){
	print("Enter number of:");
	int row  = int.parse(stdin.readLineSync()!);
	
	for(int i=1;i<=row;i++){
		int number = i;
		int inc = 3;
		for(int j=1;j<=i;j++){
		
			stdout.write("${number}\t");
			number +=inc;
			inc = (inc==3)?2:3;
		}
		
		print("");
	}
}
