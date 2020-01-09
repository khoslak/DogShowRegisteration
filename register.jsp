<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Dog Register</title>
<link rel="stylesheet" href="css/index.css" type="text/css"/>
<style type="text/css">
/* Safari 4.0 - 8.0 */
@-webkit-keyframes example {
  0%   {color: red;}
  25%  {color: yellow;}
  50%  {color: #FFDEAD;}
  100% {color: 	#DA70D6;}
}

/* Standard syntax */
@keyframes example {
  0%   {color: red;}
  25%  {color: yellow;}
  50%  {color: #FFDEAD;}
  100% {color: 	#DA70D6;}
}
</style>
</head>
<body>
<div style="position:relative;top:-40px">
<jsp:include page="/headers"/>
</div>
<h1> Dog Registeration Form</h1>
<h2> Enter your Dog Details Here</h2>
<img src="images/dimage.jpg" alt="Dog Image"/>
<form action="AddDogs" method="GET">

<table >
	<tr>
	  			<td>Dog Name:<input type="text" name="name" required autofocus autocomplete="off"/></td>
	  			<td>Owner Name:<input type="text" name="ownerName" required autocomplete="off"/></td>
 
     </tr>
	<tr>
				<td>Dog Breed:<input type="text" name="breed" list="breedList" required/>
								  		 <datalist id="breedList">
								  		 <option value="Labrador_Retrievers"/>
								  		 <option value="German_Shepherd"/>
								  		 <option value="Golden_Retrievers"/>
								  		 <option value="French_Bulldogs"/>
								  		 <option value="Beagles"/>
								  		 <option value="Poodles"/>
								  		 <option value="Rottweilers"/>
								  		 <option value="Yorkshire_Terriers"/>
								  		 <option value="Boxers"/>
								  		 <option value="Dachshunds"/>
								  		 <option value="Great Danes"/>
								  		 </datalist></td>
				
				<td>&nbsp;&nbsp;&nbsp;&nbsp;Dog Group:<select name="group" style="width:162px;" >
							<option value="Sporting">Sporting</option>
							<option value="Hounds">Hounds</option>
							<option value="Working">Working</option>
							<option value="Terriers">Terriers</option>
							<option value="Toys">Toys</option>
							<option value="Non_Sporting">Non_sporting</option>
							<option value="Herding">Herding</option>
							</select></td>
		</tr>

	<tr>		
				<td>Dog Gender:<input type="radio" name="gender" value="Male" checked /> Male</td>
          		<td><input type="radio" name="gender" value="Female"/>Female</td>
    </tr>
    
    <tr>
 				<td>Competing:&nbsp;<input type="radio" name="type" value="Class" />Class </td>
 				<td> <input type="radio" name="type" value="Speciality" checked/>Speciality</td>
 	</tr>
 	
 	<tr>
 	
				<td  >Email:<input type="email" name="email" required/></td>
				
				<td ><input type="submit" value="Add Dog " class="specialButton"  /></td>
	</tr>
</table>
</form>
<br>
<div id="div2">
<form action="DummyRecord">
<input type="submit" value="Dummy Records" class="specialButton" id="dtd"/>
</form>
<form action="GetDogs">
<input type="submit" value="View Dog" class="specialButton" id="gtd"/>
</form>
<form action="searchDogs.jsp">
<input type="submit" value="Search Dog " class="specialButton" id="std"/>
</form>
</div>
<div style="position:relative;top:120px">
<form action="showList" >
<div id="dishow">
Show List By:<select name="groupList" style="width:162px;" >
							<option value="Sporting">Sporting</option>
							<option value="Hounds">Hounds</option>
							<option value="Working">Working</option>
							<option value="Terriers">Terriers</option>
							<option value="Toys">Toys</option>
							<option value="Non_Sporting">Non_sporting</option>
							<option value="Herding">Herding</option>
							</select>
<input type="submit" value=" GO" class="specialButton"/>	
</div>						
</form>
</div>



</body>
</html>