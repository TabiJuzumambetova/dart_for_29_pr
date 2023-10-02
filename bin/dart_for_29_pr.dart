
void main(){
bigestEl();
dontRepeat();
chetchisla();
rost();
bigChet();
}

void bigestEl(){
  List elements = [1, 2, 43, 5, 6, 7, 7, 6, 5, 4, 5, 6];
  int biggest = elements[0];
  for (int i = 1; i < elements.length; i++) {
    if (elements[i] > biggest) {
      biggest = elements[i]; 
    }
  }

  print(biggest);
}

void dontRepeat(){
   List elements = [1, 2, 43, 7, 4, 5, 6];
   for(int i=0;i<elements.length;i++){
    for(int j=i+1;j<elements.length-1;j++){
      if(elements[i]==elements[j]){
        print(false);
        return;
      }
      
    }
    if(i==elements.length-1){
      print(true);
    }
   }

}

void chetchisla(){
  List elements = [1, 2, 43, 5, 6, 7, 7, 6, 5, 4, 5, 6];
  int count=0;
  for(int i=0;i<elements.length;i++){
    if(elements[i]%2==0){
      count++;
    }
  }
  print(count);

}
void rost(){
List elements = [1, 2, 43, 5, 6, 7, 7, 6, 5, 4, 5, 6];
 for (int i = 0; i < elements.length - 1; i++) {
    for (int j = 0; j <  elements.length - i - 1; j++) {
      if (elements[j] > elements[j + 1]) {
        int temp = elements[j];
        elements[j] = elements[j + 1];
        elements[j + 1] = temp;
      }
    }
  }
  print(elements);
  


}
void bigChet() {
  List elements = [1, 2, 43, 5, 6, 7, 7, 6, 5, 4, 5, 6,48];
  int count=0;
for(int i=0;i<elements.length;i++){
  if(elements[i]%2==0 && count<elements[i]){
    count=elements[i];
  }

}
print(count);
}