<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <title>My Personal Profile</title>
    <link rel="stylesheet" href="style.css">
</head>

<body>
    
    <div class="container">

    <h1>My Personal Profile</h1>

    <h2>Personal Information</h2>

    <p><b>Full Name:</b> ${name}</p>

    <p><b>Student ID:</b> ${studentID}</p>

    <p><b>Programme:</b> ${programme}</p>

    <p><b>Email Address:</b> ${email}</p>

    <p><b>Hobbies:</b> ${hobbies}</p>

    <h2>About Me</h2>

    <p>${introduction}</p>

    <br>

    <a href="index.html">Back to Profile Form</a>

   </div>
    
</body>
</html>
