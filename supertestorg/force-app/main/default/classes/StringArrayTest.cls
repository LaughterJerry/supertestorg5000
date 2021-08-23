public class StringArrayTest {
    public static List<String> generateStringArray(integer size){
        List<String> curStrings = new List<String>();
        for (integer x = 0; x < size; x++){
            curStrings.add('Test ' + x);
        }
        return curStrings;
    }
}