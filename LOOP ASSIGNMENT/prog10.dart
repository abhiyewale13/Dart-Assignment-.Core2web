void main(){
int? cube; int? square;
  for(int i=20;i<=70;i++){
    if(i%2==0){
     cube=i*i*i;
      print("the cube of odd numbers $i is $cube");
    }
   
    if(i%2==1){
    square=i*i;
    print("the square of even numbers $i is  $square");
    }
  }
 

}