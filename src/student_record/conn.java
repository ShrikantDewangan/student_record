package student_record;

import java.sql.*; 
public class conn{
    Connection c;
    Statement s;
    public conn(){  
        try{  
            Class.forName("com.mysql.jdbc.Driver");  
            c =DriverManager.getConnection("jdbc:mysql:///student","root","");    
            s =c.createStatement();    
        }catch(Exception e){ 
            System.out.println(e);
        }  
    }  

    PreparedStatement prepareStatement(String insert_into_s_record_valuesabcdef) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
}  