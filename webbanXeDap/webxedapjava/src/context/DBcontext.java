package context;


import serviceweb.nguoidungservice;

public class DBcontext {

        public static void main(String[] args) {
       
        	 nguoidungservice ndservice = new nguoidungservice();
        	 System.out.println(ndservice.login("admin", "1 23"));

        }
	}		
//}
