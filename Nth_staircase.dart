void main() {
   

  
  print(helper(6));
   
}

 helper(ques){
   
   if(ques<=1){
    return 1;
   }
   
      
   var recall1 = helper(ques-1);
   var recall2 = helper(ques-2);  
   var smallCalc = recall1+recall2;
  
   return smallCalc;  
    
  }
