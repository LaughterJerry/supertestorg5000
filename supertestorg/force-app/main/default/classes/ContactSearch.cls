public class ContactSearch {
    public static List<Contact> searchForContacts(string lastName, string postalCode){
        List<Contact> conList = [SELECT Id, Name FROM Contact WHERE LastName =: lastName AND MailingPostalCode =: postalCode];
        return conList;
    }
}