package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import java.sql.Connection;

public final class viewhall_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write(" \n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta charset=\"utf-8\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"./bootstrap-3.3.6-dist/css/bootstrap.css\">\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"style.css\">\n");
      out.write("        <script src=\"./JQuery Library.js\"></script>\n");
      out.write("        <script src=\"./bootstrap-3.3.6-dist/js/bootstrap.js\"></script>\n");
      out.write("        <style>\n");
      out.write("            #img_sli{\n");
      out.write("                width:100%;\n");
      out.write("            }\n");
      out.write("            #contaier_2{\n");
      out.write("                background-image:url(\"bck.jpg\");\n");
      out.write("            }\n");
      out.write("            #img_2{\n");
      out.write("                width:100%;\n");
      out.write("            }\n");
      out.write("            #middle{\n");
      out.write("                background-image:url(\"bck.jpg\");\n");
      out.write("                column-count: 4;\n");
      out.write("                padding-top:10px;\n");
      out.write("                padding-bottom:10px;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("        </style>\n");
      out.write("\n");
      out.write("        <style>\n");
      out.write("            * {box-sizing:border-box}\n");
      out.write("            body {\n");
      out.write("                font-family: \"Lato\", sans-serif;\n");
      out.write("                transition: background-color .5s;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            body{\n");
      out.write("                background-image:url(\"Images/Template/ba.jpg\");\n");
      out.write("                background-size: 1500px 1000px;\n");
      out.write("                background-repeat: no-repeat;\n");
      out.write("            }\n");
      out.write("            \n");
      out.write("            #content h1{\n");
      out.write("               \n");
      out.write("                text-align:center; \n");
      out.write("            }\n");
      out.write("            #content h2{\n");
      out.write("                padding-left: 170px;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            #btn{\n");
      out.write("                margin-left:1000px;\n");
      out.write("                padding:8px 28px;\n");
      out.write("                font-weight:bold;\n");
      out.write("                background:gray;\n");
      out.write("                color:white;\n");
      out.write("                font-size: 18px;\n");
      out.write("                border-radius: 10px;\n");
      out.write("            }\n");
      out.write("            #btn:hover{\n");
      out.write("                background:#00111a;\n");
      out.write("                color:white;\n");
      out.write("            }\n");
      out.write("            \n");
      out.write("            #ta{\n");
      out.write("                margin-left: 100px;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            #tab{\n");
      out.write("                padding-left: 100px;\n");
      out.write("                font-size: 18px;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            #img_4{\n");
      out.write("                width: 400px;\n");
      out.write("                height: 200px;\n");
      out.write("                padding-left: 50px;\n");
      out.write("                padding-top: 10px;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            #img_8{\n");
      out.write("                width: 400px;\n");
      out.write("                height: 200px;\n");
      out.write("                padding-left: 50px;\n");
      out.write("                padding-top: 10px;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            #img_5{\n");
      out.write("                width: 400px;\n");
      out.write("                height: 200px;\n");
      out.write("                padding-left: 50px;\n");
      out.write("                padding-top: 10px;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            #img_3{\n");
      out.write("                width: 400px;\n");
      out.write("                height: 200px;\n");
      out.write("                padding-left: 50px;\n");
      out.write("                padding-top: 10px;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            #captur{\n");
      out.write("                width: 90px;\n");
      out.write("                height: 25px;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            .sidenav {\n");
      out.write("                height: 100%;\n");
      out.write("                width: 0;\n");
      out.write("                position: fixed;\n");
      out.write("                z-index: 1;\n");
      out.write("                top: 0;\n");
      out.write("                left: 0;\n");
      out.write("                background-color: #111;\n");
      out.write("                overflow-x: hidden;\n");
      out.write("                transition: 0.5s;\n");
      out.write("                padding-top: 60px;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            .sidenav a {\n");
      out.write("                padding: 8px 8px 8px 32px;\n");
      out.write("                text-decoration: none;\n");
      out.write("                font-size: 18px;\n");
      out.write("                color: #818181;\n");
      out.write("                display: block;\n");
      out.write("                transition: 0.3s;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            .sidenav a:hover {\n");
      out.write("                color: #f1f1f1;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            .sidenav .closebtn {\n");
      out.write("                position: absolute;\n");
      out.write("                top: 0;\n");
      out.write("                right: 25px;\n");
      out.write("                font-size: 36px;\n");
      out.write("                margin-left: 50px;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            #main {\n");
      out.write("                transition: margin-left .5s;\n");
      out.write("                padding: 16px;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            @media screen and (max-height: 450px) {\n");
      out.write("                .sidenav {padding-top: 15px;}\n");
      out.write("                .sidenav a {font-size: 18px;}\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            .dropbtn {\n");
      out.write("                background-color: #111;\n");
      out.write("                color: #818181;\n");
      out.write("                padding: 8px;\n");
      out.write("                border: none;\n");
      out.write("                cursor: pointer;\n");
      out.write("                font-size:25px;\n");
      out.write("                margin-left:25px;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            .dropdown {\n");
      out.write("                position: relative;\n");
      out.write("                display: inline-block;\n");
      out.write("            }\n");
      out.write("            .dropdown-content {\n");
      out.write("                background-color: #111;\n");
      out.write("                color: #818181;\n");
      out.write("                display: none;\n");
      out.write("                position: absolute;\n");
      out.write("                min-width: 160px;\n");
      out.write("                box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);\n");
      out.write("                z-index: 1;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            .dropdown-content a {\n");
      out.write("                margin-left:50px;\n");
      out.write("                color: black;\n");
      out.write("                padding: 12px 16px;\n");
      out.write("                text-decoration: none;\n");
      out.write("                display: block;\n");
      out.write("                color: #818181;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            .dropdown-content a:hover {\n");
      out.write("                background-color: #111;\n");
      out.write("                color: #f1f1f1;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            .dropdown:hover .dropdown-content {\n");
      out.write("                display: block;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            .dropdown:hover .dropbtn {\n");
      out.write("                background-color: #111;\n");
      out.write("                color: #f1f1f1;\n");
      out.write("            }\n");
      out.write("        </style>\n");
      out.write("        <title>Ramsay's Restaurant</title>\n");
      out.write("    </head>           \n");
      out.write("\n");
      out.write("    <body>\n");
      out.write("\n");
      out.write("        <div id=\"main\">\n");
      out.write("            <div id=\"header\" style=\"background-color:#330000;padding-top: 10px; padding-right: 10px; padding-bottom: 5px;padding-left: 10px;height:110px;\">\n");
      out.write("\n");
      out.write("                <img src=\"Images/Hall/logo.jpg\" style=\"height:90px;width:300px;border: 2px solid;border-radius: 5px;\"><br>\n");
      out.write("                <h1 STYLE=\"text-align:center;color:#FFE6E6;font-family:Curlz MT;font-size:45px;margin-top:-80PX;margin-left:205px\">WELCOME TO RAMSAY'S</h1>\n");
      out.write("\n");
      out.write("            </div>\n");
      out.write("            <span style=\"font-size:30px;cursor:pointer\" onclick=\"openNav()\">&#9776;</span>\n");
      out.write("            <div id =\"content\">\n");
      out.write("\n");
      out.write("                <form>\n");
      out.write("\n");
 String id = request.getParameter("Id");
    String driver = "com.mysql.jdbc.Driver";
    String connectionUrl = "jdbc:mysql://localhost:3306/";
    String database = "restaurant";
    String userid = "root";
    String password = "";

    try {
        Class.forName(driver);
    } catch (ClassNotFoundException e) {
        e.printStackTrace();
    }

    Connection connection = null;
    Statement statement = null;
    ResultSet resultSet = null; 
      out.write(" <!DOCTYPE html> <html> <body>  \n");
      out.write("        <h1>Table Reserve Details</h1><br> \n");
      out.write("        <table id=\"tab\" border=\"1\" cellspacing=\"10\" cellpadding=\"15\" width=\"100%\">\n");
      out.write("            <tr> <td>first name</td>\n");
      out.write("                <td>last name</td> \n");
      out.write("                <td>Contact No</td> \n");
      out.write("                <td>Email</td> \n");
      out.write("                <td>No of guest</td> \n");
      out.write("                <td>Date</td> \n");
      out.write("                <td>Time in</td>\n");
      out.write("                <td>Time out</td>\n");
      out.write("                <td>Meal no</td>\n");
      out.write("                <td>Table type</td> \n");
      out.write("            </tr> \n");
      out.write("            ");
 try {
        connection = DriverManager.getConnection(connectionUrl + database, userid, password);
        statement = connection.createStatement();
        String sql = "select fname,lname,contact,email,guest,date,timein,timeOut,meals,tableType from details";
        resultSet = statement.executeQuery(sql);
        while (resultSet.next()) {
      out.write("\n");
      out.write("        <tr> <td>");
      out.print(resultSet.getString("fname"));
      out.write("</td>\n");
      out.write("            <td>");
      out.print(resultSet.getString("lname"));
      out.write("</td> \n");
      out.write("            <td>");
      out.print(resultSet.getString("contact"));
      out.write("</td> \n");
      out.write("            <td>");
      out.print(resultSet.getString("email"));
      out.write("</td>\n");
      out.write("            <td>");
      out.print(resultSet.getString("guest"));
      out.write("</td>\n");
      out.write("            <td>");
      out.print(resultSet.getString("date"));
      out.write("</td>\n");
      out.write("            <td>");
      out.print(resultSet.getString("timein"));
      out.write("</td>\n");
      out.write("            <td>");
      out.print(resultSet.getString("timeOut"));
      out.write("</td>\n");
      out.write("            <td>");
      out.print(resultSet.getString("meals"));
      out.write("</td>\n");
      out.write("            <td>");
      out.print(resultSet.getString("tableType"));
      out.write("</td>\n");
      out.write("            </tr> ");
 }
        connection.close();
    } catch (Exception e) {
        e.printStackTrace();
    }
      out.write(" </table> \n");
      out.write("        \n");
      out.write("                </form><br><br>\n");
      out.write("        </div>\n");
      out.write("            <div id=\"footer\" style=\"height:200px;background-color:#330000;padding-top: 10px;padding-bottom:55px;margin-top:25px;\">\n");
      out.write("\n");
      out.write("                <span class=\"copy\" style=\"text-align:center;color:white;margin-left:450px;font-size:13px;\">&copy;2018 Copyright © 2018 - All Rights Reserved</span>\n");
      out.write("                <p style=\"color:white;margin-left:14px;font-size:1;font-size:13px\">Contact us:</p>\n");
      out.write("                <p style=\"color:white;margin-left:14px;font-size:13px\">117,<br> Sir Chittampalam A\n");
      out.write("                    Gardiner Mawatha,<br> Colombo 02<br>\n");
      out.write("                    Sri Lanka <br>T: +94112161161<br> F: +94 11 2320862</p><p style=\"color:white;margin-left:14px;font-size:13px\">E-mail:&nbsp;<a href=\"mailto:info@uwu.ac.lk\">ramsayrestaurants@gmail.com</a></p>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("                <div style=\"margin-left:850px\">\n");
      out.write("                    <p style=\"margin-top:-180px;align:right\">\n");
      out.write("\n");
      out.write("                        <a href=\"https://facebook.com/ramsay\"><img src=\"Images/Hall/fb.jpg\"></a>\n");
      out.write("\n");
      out.write("                        <a href=\"https://www.twitter.com/ramsay\"><img src=\"Images/Hall/twi.jpg\"></a>\n");
      out.write("\n");
      out.write("                        <a href=\"https://www.youtube.com/ramsay\"><img src=\"Images/Hall/you.png\"></a>\n");
      out.write("\n");
      out.write("                        <a href=\"https://instagram.com/gordongram/\"><img src=\"Images/Hall/ins.jpg\"></a>\n");
      out.write("                        \n");
      out.write("                        <a href=\"https://plus.google.com/109425930484960903187/posts\"><img src=\"Images/Hall/go.png\"></a>\n");
      out.write("                    </p>\t\t\t\n");
      out.write("                </div>\n");
      out.write("\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("        <div id=\"mySidenav\" class=\"sidenav\">\n");
      out.write("           \n");
      out.write(" <a href=\"javascript:void(0)\" class=\"closebtn\" onclick=\"closeNav()\">&times;</a>\n");
      out.write("  <a href=\"index.html\">Home</a>\n");
      out.write("  <a href=\"about_us.html\">About Us</a>\n");
      out.write("  <a href=\"ta_reser.html\">Reservations</a>\n");
      out.write("  <a href=\"conference.jsp\">Meetings and Events</a>\n");
      out.write("  <a href=\"onlinefood.html\">Online Food Order</a>\n");
      out.write("  <a href=\"entertain.html\">Entertainment</a>\n");
      out.write("  <a href=\"contact_us.html\">Contact Us</a>\n");
      out.write("  <a href=\"menu.html\">Food Menu</a>\n");
      out.write("\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("        <script>\n");
      out.write("            function openNav() {\n");
      out.write("                document.getElementById(\"mySidenav\").style.width = \"250px\";\n");
      out.write("                document.getElementById(\"main\").style.marginLeft = \"250px\";\n");
      out.write("                document.body.style.backgroundColor = \"rgba(0,0,0,0.4)\";\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            function closeNav() {\n");
      out.write("                document.getElementById(\"mySidenav\").style.width = \"0\";\n");
      out.write("                document.getElementById(\"main\").style.marginLeft = \"0\";\n");
      out.write("                document.body.style.backgroundColor = \"white\";\n");
      out.write("            }\n");
      out.write("        </script>\n");
      out.write("\n");
      out.write("    </body>\n");
      out.write("</html>");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}