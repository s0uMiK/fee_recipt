# fee_recipt
This is a code in Swift 4.2 which generates the admission recipt based on the course code entered by the user.
# Source Code

#include //<//iostream//>//
  
int main(){
  
	int roll;
	char cide,name[13],date[7];
	float sfee,tfee,lfee,tot;
	cout<<“Enter the roll no. of the student:”<<endl;
	cin>>roll;
	cout<<“Enter the name of the student:”<<endl;
	cin>>name;
	cout<<“Enter the course code:”<<endl;
	cin>>code;
	switch(code){
	case ‘A’:
		sfee =1200;
		tfee =15000;
		lfee = 1000;
		tot = sfee+tfee+lfee;
		break;
	case ‘B’:
		sfee=1500;
		tfee=20000;
		lfee = 2500;
		tot = sfee+tfee+lfee;
		break;
	default:
		cout<<“Invalid Course Code”<<endl;
		break;
	}
	cout<<“———————————————————————”<<endl;
	cout<<“Date:”<<date<<“DELHI PUBLIC SCHOOL”<<endl;
	cout<<“Roll-no:”<<roll<<“Name:”<<name<<”Course code:”<<code<<endl;
	cout<<“———————————————————————”<<endl;
	cout<<“Particulars				:		Rs.P”<<endl;
	cout<<“———————————————————————”<<endl;
	cout<<“Stationary Fee			:		Rs”<<sfee<<endl;
	cout<<“Tuition Fee				:		Rs”<<tfee<<endl;
	cout<<“Lab Fee					:		Rs”<<lfee<<endl;
	cout<<“———————————————————————”<<endl;
	cout<<“Total Fee				:		Rs”<<tot<<endl;
	cout<<“———————————————————————”<<endl;
	return 0;
}
