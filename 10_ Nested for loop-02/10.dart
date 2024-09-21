import "dart:io";
void main(){
	print("Enter number of:");
	int row  = int.parse(stdin.readLineSync()!);
	
	for(int i=1;i<=row;i++){
		int number = (i==1)?1:i;;
		int inc = (i==3)?2:1;
		
		for(int j=1;j<=i;j++){
		
			stdout.write("${number}\t");
			number +=inc;
			
			if(i==3 && j==1){
				inc = 3;
			}
		}
		
		print("");
	}
}
