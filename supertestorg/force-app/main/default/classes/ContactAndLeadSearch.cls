public class ContactAndLeadSearch {
    public static List<List<SObject>> searchContactsAndLeads(String param){
        List<List<SObject>> results = [FIND :param IN ALL FIELDS RETURNING Contact(FirstName, LastName), Lead(FirstName, LastName)];
        return results;
    }
}