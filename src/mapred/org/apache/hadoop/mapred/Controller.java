package mapred.org.apache.hadoop.mapred;

import java.util.ArrayList;
import java.util.Map;

/**
 * Created by williamsentosa on 6/22/17.
 */
public class Controller {

    // Nested class
    private class Pair {
        public String key;
        public int value;
        public Pair(String key, int value) {
            this.key = key;
            this.value = value;
        }
    }

    // Attributes
    private static Controller instance = new Controller();
    private static ArrayList<Controller.Pair> exceptions;

    private Controller() {
        exceptions = new ArrayList<Pair>();
    }

    public static Controller getInstance() {
        return instance;
    }

    public void catchException(TaskAttemptID taskId) {
        Pair pair = new Pair(taskId, 1);
        exceptions.add(pair);
    }

    public String getExceptons() {
        String result = "";
        for (int i=0; i<exceptions.size(); i++) {
            result = result + exceptions.get(i).key + "[" + exceptions.get(i).value + "]" + ", ";
        }
        return result;
    }

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
