package com.fh.util.mail;

/**
 * 说明：发送邮件需要使用的基本信息 
 * 作者：FH Admin Q313596790
 * 官网：www.fhadmin.org
 */
import javax.mail.*;   

public class MyAuthenticator extends Authenticator{   
    String userName=null;   
    String password=null;   
        
    public MyAuthenticator(){   
    }   
    public MyAuthenticator(String username, String password) {    
        this.userName = username;    
        this.password = password;    
    }    
    protected PasswordAuthentication getPasswordAuthentication(){   
        return new PasswordAuthentication(userName, password);   
    }   
}   
