public class AccountHandler {
    public static Account insertNewAccount(String accName){
        Account acc = new Account();
        acc.Name = accName;
        try{
            database.insert(acc);
            return acc;            
        }catch (exception variableName){
            return null;
        }
    }
}