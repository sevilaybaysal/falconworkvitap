public  class DML2_Assgn {
    public static void insert_dml(){
        List<Account> listacc = new List<Account>();

        Account acc1 = new Account();
        acc1.Name = 'Sevilay + Assignment';
        listacc.add(acc1);

        Account acc2 = new Account();
        acc2.Name = 'Sylvia + Assignment';
        listacc.add(acc2);

        insert listacc;

    }

    public static void updating_dml(){
        List<Account> updateAccounts = new List<Account>();

        List<Account> listacc1 = [Select id, Name, Phone FROM Account WHERE name LIKE '%UyarBaysal%'];

        for(Account eachacc : listacc1){
            eachacc.Name += 'Update';
            updateAccounts.add(eachacc);
            system.debug(eachacc);
        }
        update updateAccounts;
    }
}
