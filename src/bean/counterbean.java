package bean;

public class counterbean {

    private int count=0;

    public int getCount() {
        count++;
        return count;}

    public void setCount(int count) {
        this.count = count;
    }
}