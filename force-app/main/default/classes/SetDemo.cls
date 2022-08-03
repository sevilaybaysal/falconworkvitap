public class SetDemo {
    public static Set<String> capitalizeSetString(set<string>stringSet) {
        Set<String> capsSet = new set<string>();

        for (string eachStr : stringSet){
            string tempstr = eachStr.toUpperCase();
            capsSet.add(tempstr);
        }
        return capsSet;
    }
}
