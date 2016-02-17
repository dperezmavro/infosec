public class Tuple{
	private int item_1 = -1;
	private int item_2 = -1;
	
	public Tuple (int a, int b){
		item_1 = a;
		item_2 = b;		
	}		
	public int getA(){return item_1;}
	public int getB(){return item_2;}
	@Override 
	public String toString(){return item_1 + ", " + item_2;	}	
}
