package com.fh.util;

import java.io.BufferedOutputStream;
import java.io.OutputStream;
import java.net.URLEncoder;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.context.request.RequestContextHolder;
import org.springframework.web.context.request.ServletRequestAttributes;

/**
 * 说明：下载文件
 * 作者：FH Admin Q 3 13596790
 * 官网：www.fhadmin.org
 */
public class FileDownload {

	/**
	 * @param response 
	 * @param filePath		//文件完整路径(包括文件名和扩展名)
	 * @param fileName		//下载后看到的文件名
	 * @return  文件名
	 */
	public static void fileDownload(final HttpServletResponse response, String filePath, String fileName) throws Exception{  
		byte[] data = FileUtil.toByteArray2(filePath);
		
		HttpServletRequest request = ((ServletRequestAttributes) RequestContextHolder
				.getRequestAttributes()).getRequest();
		boolean isMSIE = isMSBrowser(request);  
        if (isMSIE) {  
           fileName = URLEncoder.encode(fileName, "UTF-8");  				//IE浏览器的乱码问题解决
        } else {  
           fileName = new String(fileName.getBytes("UTF-8"), "ISO-8859-1");  //通用 乱码问题解决
        } 
	    response.reset();  
	    response.setHeader("Content-Disposition", "attachment; filename=\"" + fileName + "\"");  
	    response.addHeader("Content-Length", "" + data.length);  
	    response.setContentType("application/octet-stream;charset=UTF-8");  
	    OutputStream outputStream = new BufferedOutputStream(response.getOutputStream());  
	    outputStream.write(data);  
	    outputStream.flush();  
	    outputStream.close();
	    response.flushBuffer();
	} 
	
	//判断是否是ie浏览器
	private static String[] IEBrowserSignals = {"MSIE", "Trident", "Edge"};
	
	public static boolean isMSBrowser(HttpServletRequest request) {  
         String userAgent = request.getHeader("User-Agent");  
         for (String signal : IEBrowserSignals) {  
             if (userAgent.contains(signal))  
                 return true;  
         }  
         return false;  
     }

}
