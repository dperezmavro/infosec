public class Test{


	public static void main(String args[]){
		System.out.println(bizzle("asdfgADFzZ134--="));
	}

	private static String bizzle(String s) {
		char[] chars = s.toCharArray();

		for(int i = 0; i < chars.length; ++i) {
			char c = chars[i];
			if(c >= 97 && c < 122) {
				++c;
			} else if(c == 122) {
				c = 97;
			} else if(c >= 65 && c < 90) {
				++c;
			} else if(c == 90) {
				c = 65;
			}
			chars[i] = c;
		}

		return new String(chars);
	}

}