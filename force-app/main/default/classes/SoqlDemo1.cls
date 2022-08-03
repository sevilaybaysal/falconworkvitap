public  class SoqlDemo1 {
    public static void childToParent_SoqlDemo1(){
        List<Contact> listCnt = [ select id, name, Account.name FROM Contact WHERE Account.Industry = 'Energy'];
            
        
        for(Contact eachContact : listCnt){
            string accName = eachContact.Account.Name;
            system.debug('contact name is' + eachContact.Name + 'its acc is' + accName);
        }
    }
}
