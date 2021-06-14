
function validateForm()
{
    var fn document.getElementById("fname").innerText
    var ln= document.getElementById("lname").innerText
    var gn= document.getElementById("gn").innerText
    var ctry document.getElementById("fname").innerText
    if(fn==null||fn="")
    {
        document.getElementById("fname").innerText = "Please enter valid first name";
      
    }
    else
    {
        document.getElementById("fname").innerText ="";
    }
     if(ln==null||ln=="")
    {
        document.getElementById("lname").innerText = "Please enter valid last name";
    }
    else
    {
         document.getElementById("lname").innerText="";

    }
   
    if(ctry.selectedIndex==0)
    {
        document.getElementById("country").innerText = "Please enter name";
    }       
    else
    {
        document.getElementById("country").innerText ="";
    }     
}
