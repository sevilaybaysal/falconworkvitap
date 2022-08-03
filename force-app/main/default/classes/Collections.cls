public class Collections {

    public static string ListAssignment (integer s) {
        List<string> lstMonth = new list<string>();
        lstMonth.add('January');
        lstMonth.add('February');
        lstMonth.add('March');
        lstMonth.add('April');
        lstMonth.add('May');
        lstMonth.add('June');
        lstMonth.add('July');
        lstMonth.add('August');
        lstMonth.add('September');
        lstMonth.add('October');
        lstMonth.add('November');
        lstMonth.add('December');
        
        integer sizeOfList = lstMonth.size();
        string outputMonth = '';
        if(s>0 && s<sizeOfList){
            outputMonth = lstMonth[s-1];
        }else{
            outputMonth = 'Not valid month.';
        }
        return outputMonth;
      }

}