public class AccountOperations {
    public static Account setDefaultDescription(Account a) {
        a.Description = 'Default Description 2';
        return a;
    }
     public static Account setDefaultPhone(Account a) {//Dev01
        a.Phone = '4169671111';
        return a;
    }
     public static Account setDefaultURL(Account a) {//DEV2
        a.Website = 'www.copado.do';//DEV2
        return a;
    } 
}
