void main() {
  
  String news = "adcjdh";
  
  subSequence(news,"",0);
 
}

 subSequence(string,tempAns,index){
  
  if(string.length==index){
     print(tempAns);
    return;
  }
  //take 
  subSequence(string,tempAns+string[index],index+1);
  //untake 
  subSequence(string,tempAns,index+1);
  
  return;
}
