import "dart:io";
void main(){
	int row = 4;
	for(int i =1;i<=row;i++){
	int val = row;
		for(int j=1;j<=i;j++){
			stdout.write("${val*j}  ");
		}
		print("");
	}
}
