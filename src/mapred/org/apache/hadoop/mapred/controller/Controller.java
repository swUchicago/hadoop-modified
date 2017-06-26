package mapred.org.apache.hadoop.mapred.controller;

/**
 * Created by williamsentosa on 6/25/17.
 */
public class Controller {

    // Attributes
    private static Controller instance = new Controller();
    public static final int DEFAULT_TARGET = 4; // exception should <= 2
    private int target;

    private Controller() {
        target = DEFAULT_TARGET;
    }

    public static Controller getInstance() {
        return instance;
    }

    public void setTarget(int target) {
        this.target = target;
    }

    public long calculateMinspacestart(int currentMaxExceptions, int mapParallelism, long intermediateFileSize) {
        double result;
        result = ((double) currentMaxExceptions / (double) target) * mapParallelism * intermediateFileSize;
        return (long) result;
    }

}
