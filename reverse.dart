///reverse an array using void main() {
  
  List a = [1,2,3,4,5,6,7];
  
  int ending = a.length-1;
  
 print(reverse(a,0,ending));
  
  
  
}

 List reverse(List array,starting,ending){
  if(starting>=ending){  //base 
    return array ;
  }else{
  
   var end = array[starting];
   var start  = array[ending];
   array.removeAt(starting);
   array.insert(starting,start);
   array.removeAt(ending);
   array.insert(ending,end); // small calc 
   
   return reverse(array,starting+1,ending-1); // recall
   
  }
  
  
} 


void main() {
  
  List a = [1,2,3,4,5,6,7];
  
  int ending = a.length-1;
  
 print(reverse(a,0,ending));
  
  
  
}

 List reverse(List array,starting,ending){
  if(starting>=ending){  //base 
    return array ;
  }else{
  
   var end = array[starting];
   var start  = array[ending];
   array.removeAt(starting);
   array.insert(starting,start);
   array.removeAt(ending);
   array.insert(ending,end); // small calc 
   
   return reverse(array,starting+1,ending-1); // recall
   
  }
  
  
}
