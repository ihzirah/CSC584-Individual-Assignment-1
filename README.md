# CSC584 Individual Assignment 1

## PersonalProfile Web Application

### Project Description

PersonalProfile is a web application created for the CSC584 Enterprise
Programming course. It provides a form for users to enter their personal
details. After the form is submitted, the application shows the
information on a separate profile page.

The project uses HTML for the form, a Java Servlet to receive and
process the submitted information, and JSP to display the result. CSS is
used to style the form and profile page.

### Technologies Used

-   HTML5
-   CSS3
-   Java Servlet
-   JavaServer Pages (JSP)
-   Java Development Kit (JDK) 8
-   Java EE 7 Web
-   NetBeans IDE 8.2
-   GlassFish Server 4.1.1

### Application Features

-   A personal profile form with six fields: Full Name, Student ID,
    Programme, Email Address, Hobbies, and Short Self-Introduction.
-   Form submission using the HTTP POST method.
-   The servlet reads the submitted values with
    `request.getParameter()`.
-   The submitted values are added to the request as attributes.
-   `RequestDispatcher` forwards the request to `profile.jsp`.
-   The profile page displays the information entered in the form.
-   A link on the profile page takes the user back to the form.
-   CSS styling is applied to both pages.

### Project Structure

The main files used in this project are:

-   `web/index.html` - Contains the personal profile form.
-   `web/profile.jsp` - Displays the submitted personal information.
-   `web/style.css` - Contains the styles used for the form and profile
    page.
-   `src/java/com/personalprofile/ProfileServlet.java` - Handles the
    form submission and forwards the information to the profile page.

### How to Run the Application

1.  Install JDK 8 and NetBeans IDE 8.2.

2.  Add and configure GlassFish Server 4.1.1 in NetBeans.

3.  Open NetBeans and select **File \> Open Project**.

4.  Choose the `PersonalProfile` project folder.

5.  Check that GlassFish Server 4.1.1 is selected as the project server.

6.  Right-click the project and select **Clean and Build**.

7.  When the build is successful, right-click the project and select
    **Run**.

8.  If the browser does not open automatically, enter this address:

    `http://localhost:8080/PersonalProfile/`

9.  Enter information in all six fields.

10. Click **Generate My Profile** to view the submitted information on
    the profile page.

### Screenshots

The `screenshots` folder contains the following screenshots of the
application:

-   `filled-form.png` - Shows the form after the personal details have
    been entered.
-   `profile-form.png` - Shows the personal profile form before any
    details are entered.
-   `profile-output.png` - Shows the profile page after the form has
    been submitted.

### Notes

-   The application does not use a database.
-   The information is passed from the HTML form to the Java Servlet and
    then to the JSP page.
-   The project was developed and tested using NetBeans IDE 8.2 and
    GlassFish Server 4.1.1.
