public class  LoopsAssignment {
    integer factorialvalue = 1;
    public integer forLoops(integer n){
        for(integer i=1; i<=n; i++){
            factorialvalue = factorialvalue*=i;
  }
  return factorialvalue;    
    }
    

    public integer dowhile(integer n){
        integer factorialvalue = 1;
        integer x=1;
        while(x<=n){
            factorialvalue = factorialvalue*x;
            x++;
        }
        return factorialvalue;
    }
}
