import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;
import javax.xml.bind.DatatypeConverter;
import java.security.MessageDigest;
import java.net.HttpURLConnection;
import java.net.URLConnection;
import java.io.InputStream;
import java.net.URL;

public class Brute{
	
  public static void main(String[] args){
    System.out.println("hello");
    for (int i = 0 ; i < 10000; i++){
      a(String.valueOf(i));
    }
  }

	private static int a(String pin /* , Context classB */ ) {
	    byte return_status;
    	try {
        	SecretKeySpec secret_key_spec = new SecretKeySpec(a_ssi(pin, "ovaederecumsale", 10000), "AES");
         	Cipher cipher = Cipher.getInstance("AES");
         	cipher.init(2, secret_key_spec);
         	String var8 = new String(cipher.doFinal(DatatypeConverter.parseBase64Binary("8QeNdEdkspV6+1I77SEEEF4aWs5dl/auahJ46MMufkg="/*, 0*/)));       
          URLConnection connection = new URL("http://hackyeaster.hacking-lab.com/hackyeaster/pin?p=" + var8).openConnection();
          InputStream response = connection.getInputStream();
          byte[] resp = new byte[1000];
          int r = response.read(resp);
          System.out.println("a(" + pin + ") -- " + r + new String(resp));
      	} catch (Exception var5) {
	        return_status = 1;
	        return return_status;
    	}
      	return_status = 0;
    	return return_status;
   	}

	public static byte[] a_ssi(String var0, String var1, int iterations) throws Exception {
      	MessageDigest msg_digest = MessageDigest.getInstance("SHA1");
      	byte[] var5 = (var1 + var0).getBytes();
    	for(int i = 0; i < iterations; ++i) {
	    	var5 = msg_digest.digest(var5);
      	}

      	byte[] var6 = new byte[16];
      	System.arraycopy(var5, 0, var6, 0, 15);
      	return var6;
   }
}
