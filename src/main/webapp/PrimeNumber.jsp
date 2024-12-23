<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Prime number from 1 to 100</title>
</head>
<body>
	
	<h1>Prime number from 1 to 100</h1>
	<%
	for(int num=2;num<=100;num++){
		boolean isprime=true;
		
		for(int i=2;i<=Math.sqrt(num);i++){
			if(num%i==0){
				isprime=false;
				break;
			}
		}
		if(isprime){
			out.println("<b> "+num+" </b>");
			System.out.print(num);
		}
	}
	%>
	
</body>
</html>