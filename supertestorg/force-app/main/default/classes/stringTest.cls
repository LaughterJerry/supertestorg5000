public class stringTest {
    public static String tester(String testline){
        String formatter = 'value1: {0} value2: {1} value3: {2}';
        String newString = string.format(formatter, testline.split(';'));
        system.debug(newString);
        return newString;
    }
}