void main() {
   
  String palindrome = "exec";
  
  
  helper(palindrome,0,palindrome.length-1);
  
 
  
}
 helper(ques,s,e){
   
    if(s>=e){
       print("this is palindrome");
      return;
    }
    
    if(ques[s]==ques[e]){
      helper(ques,s+1,e-1);
      return;
    }else{
       print("this is not a palindrome");
      return;
    }
    
    
    
  }
