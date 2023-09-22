<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Murach's Java Servlets  JSP</title>
    <link rel="stylesheet" href="main.css" type="text/css">
</head>
<body>
<img src="sadcat.jpg" alt="JavaLogo" width="500">
<h1>Survey</h1>
<p>If you have a moment, we'd appreciate it if you fill out this survey</p>asda
<style>
    #yourinfo{
        color: brown;
    }
    #ques1{
        color: brown;
    }
    #ques2
    {
        color: brown;
    }
</style>
<h2 id = "yourinfo">Your information</h2>

<form action="emailList" method="post">
    <input type="hidden" name="action" value="add">

    <label>Email:</label>
    <input type="email" name="email" required><br>

    <label>First Name:</label>
    <input type="text" name="firstName" required><br>

    <label>Last Name:</label>
    <input type="text" name="lastName" required><br>

    <label>Date of birth:</label>
    <input  id="dob" type="date" name="birth" required hspace="8"><br>

    <h3 id="ques2">How did your hear about us?</h3>
    <input type="radio" name="hearAbout" value="Search engine" >Search engine
    <input type="radio" name="hearAbout" value="Word of mouth">Word of mouth
    <input type="radio" name="hearAbout" value="Social Media">Social Media</p>
    <h3 id ="ques1">Would you like to receive announcements about new CDs and special offers?</h3>
    <input type="checkbox" name="announcement" value="Yes,I'd like that">YES, I'd likASDADe that<br>
    <input type="checkbox" name="announcement" value="Yes,please send me email announcement">YES, please send me email announcements< br>


    Select a country:
    <select name="contact">
        <option value="Email">Email</option>
        <option value="Phone number" selected>Phone number</option>
        <option value="Facebook">Facebook</option>
    </select>
    <input type="submit" value="Submit" id="submit">
</form>
</body>
</html></title>
</head>
<body>

</body>
</html>