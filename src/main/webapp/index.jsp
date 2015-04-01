<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <title>Online Library eLibra::Login</title>
        <link href="css/style_index.css" rel="stylesheet" type="text/css">
    </head>

    <body>
        <%if (request.getParameter("session")!=null && request.getParameter("session").equals("0")) {
            session.invalidate();
            request.getSession(true);
        } %>
        <div class="main">

            <div class="content">
                <p class="title"><span class="text"><img src="images/lib.png" width="77" height="77" hspace="10" vspace="10" align="middle"></span></p>
                <p class="title">Online library eLibra</p>
                <p class="text">Welcome to eLibra. Here you can get pdf books or read them online. Available functions of search, view, sort and many more.</p>
                <p class="text">The project eLibra gets constant updates, hence the functionality and design is a subject to change.</p>
                <p class="text">All questions refer to <a href="mailto:alex@musichen.co">alex@musichen.co</a></p>
                <p>&nbsp;</p>

            </div>

            <div class="login_div">
                <p class="title">To enter eLibra please login here:</p>
                <form class="login_form" name="username" action="pages/main.jsp" method="POST">
                    Name: <input type="text" name="username" value="" size="20" />
                    <input type="submit" value="Login" />
                </form>

            </div>

            <div class="footer">
                Developer: Alex Musichen <a href="http://www.musichen.co" target="_blank">musichen.co</a> <br>
                All right reserved &copy <script type="text/javascript">var cur = 2011; var year = new Date(); if(cur == year.getFullYear()) year = year.getFullYear(); else year = cur + ' - ' + year.getFullYear(); document.write(year);</script>
            </div>
        </div>


    </body>
</html>
