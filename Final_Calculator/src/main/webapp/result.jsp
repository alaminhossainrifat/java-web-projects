<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Calculator</title>
<link rel="stylesheet" href="style.css">

</head>
<body>
    <!-- <img alt="" src="images\giphy.gif">
    <h1>Hello G, kyaa haal hai !</h1> -->
    
		<!-- <form action="MyServlet">
	    <input name="num1" placeholder="First Number"></input>
	    <input name="num2" placeholder="Second Number"></input>
	    <button name="bt1" value="1"> + </button>
	    <button name="bt1" value="2"> - </button>
	    <button name="bt1" value="3"> * </button>
	    <button name="bt1" value="4"> / </button>
		</form> -->
		
		<form action="MyServlet">
        <div class="container">
            <div class="Calculator">
                <input name="num1" type="text" placeholder="Enter First Number" id="outputscreen">
                <input name="num2" type="text" placeholder="Enter Last Number" id="outputscreen">
                
                <!-- <button name="bt1" value="1"onclick="Clear()">Cl</button>
                <button name="bt1" value="2"onclick="del()">DEL</button>
                <button name="bt1" value="3"onclick="display('%')">%</button> -->
                <button name="bt1" value="4"onclick="display('/')">/</button>
                <!-- <button name="bt1" value="5"onclick="display('7')">7</button>
                <button name="bt1" value="6"onclick="display('8')">8</button>
                <button name="bt1" value="7"onclick="display('9')">9</button> -->
                <button name="bt1" value="8"onclick="display('*')">*</button>
                <!-- <button name="bt1" value="9"onclick="display('4')">4</button>
                <button name="bt1" value="10"onclick="display('5')">5</button>
                <button name="bt1" value="11"onclick="display('6')">6</button> -->
                <button name="bt1" value="12"onclick="display('-')">-</button>
                <!-- <button name="bt1" value="13"onclick="display('1')">1</button>
                <button name="bt1" value="14"onclick="display('2')">2</button>
                <button name="bt1" value="15"onclick="display('3')">3</button> -->
                <button name="bt1" value="16"onclick="display('+')">+</button>
                <!-- <button name="bt1" value="17"onclick="display('.')">.</button>
                <button name="bt1" value="18"onclick="display('0')">0</button> -->
                <!-- <button name="bt1" value="19"onclick="Calculate()" class="equal">=</button> -->
                <h2 >Ans= <%=request.getParameter("ans")%></h2>
            </div>
        </div>
    </form>
	
		
		<%-- <%@include file="index.html" %> --%>
		
			<%-- <div class = "container2" >
			<h1 >Ans= <%=request.getParameter("ans")%></h1>
			</div> --%>
			


</body>
</html>










