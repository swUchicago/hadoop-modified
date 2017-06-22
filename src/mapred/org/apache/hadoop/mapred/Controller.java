package mapred.org.apache.hadoop.mapred;

import java.util.ArrayList;
import java.util.Map;

/**
 * Created by williamsentosa on 6/22/17.
 */
public class Controller {

    public class Pair {
        public String key;
        public int value;
    }

    private ArrayList<Controller.Pair> exceptions;

    private int maximumException() {
        int result = 0;
        for (int i=0; i < exceptions.size(); i++) {
            if (exceptions.get(i).value > result) {
                result = exceptions.get(i).value;
            }
        }
        return result;
    }

    public long determineMinspacestart() {
        long result = 20;
        return result;
    }

}
