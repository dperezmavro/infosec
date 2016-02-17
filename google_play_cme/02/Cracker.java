import java.util.ArrayList;

public class Cracker{
	public ArrayList<Tuple> set01 = new ArrayList<Tuple>();
	public ArrayList<Tuple> set23 = new ArrayList<Tuple>();

	public static void main(String args[]){
		Cracker a = new Cracker();	
	}		

	public Cracker(){
		set01 = firstClause();
		set23 = thirdClause();
		combinedClauses(set01, set23);
	}

	public ArrayList<Tuple> firstClause(){
		ArrayList<Tuple> set01_t = new ArrayList<Tuple>();
		for (int i = 32 ; i < 127; i ++){
			for(int j = 32 ; j < 127; j++){
				if ((i + j)%11 + (i + j)%13== 13){
					set01_t.add(new Tuple(i,j));
				}
			}
		}
		return set01_t;
	}

	public ArrayList<Tuple> thirdClause(){
		ArrayList<Tuple> set23_t = new ArrayList<Tuple>();
		for (int i = 32 ; i < 127; i ++){
			for(int j = 32 ; j < 127; j++){
				if (((i+j)/17) + (i + j) % 23 == 12){
					set23_t.add(new Tuple(i,j));
				}
			}
		}
		return set23_t;
	}

	public void combinedClauses(ArrayList<Tuple> clause1, ArrayList<Tuple> clause3){
		for(Tuple t1 : clause1){
			for (Tuple t2: clause3){
				if (
					((t1.getA() + t1.getB())/13) + (t2.getA() + t2.getB()) % 23 == 15 &&
					((t1.getA()+ t1.getB()) /11) + (t2.getA() + t2.getB()) % 17 == 21 &&
					realTest( getCode(t1,t2))
				){
					System.out.println(getCode(t1,t2));
				}
			}
		}
	}

	public String getCode(Tuple a , Tuple b){
		return new String( new char[]{	
							(char) a.getA(), (char) a.getB(),
							(char) b.getA(), (char) b.getB()
						})
		;
	}

	public boolean realTest(String paramString){
		int k = paramString.charAt(0);
		int j = paramString.charAt(1);
		int m = paramString.charAt(2);
		int n = paramString.charAt(3);
		int i = k + j;
		k = j + k;
		j = m + n;
		m = n + m;
		int i1 = k / 13;
		int i2 = i / 11;
		n = j / 17;
		if (i%11 + k%13== 13){
			if (i1 + m % 23 == 15){
				if (n + m % 23 == 12){
					if (i2 + j % 17 == 21){
						//success!
						return true;
					}
				}
			
			}
		}

		return false;
	}
}
