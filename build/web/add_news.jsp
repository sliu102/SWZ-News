<%@page import="news.DAO.CommentsDAO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %> 
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>SWZ News</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/blog-home.css" rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>

    <!-- Navigation -->
    <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index.jsp">SWZ News</a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
                     <li>
                        <a href="Sports.jsp">Sports</a>
                    </li>
                    <li>
                        <a href="Health.jsp">Health</a>
                    </li>
                    <li>
                        <a href="Entertainment.jsp">Entertainment</a>
                    </li>
                    <li>
                        <a href="Technology.jsp">Technology</a>
                    </li>
                    <li>
                        <a href="Business.jsp">Business</a>
                    </li>
                </ul>
             
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>

    <!-- Page Content -->
    <div class="container">

        <div class="row">

            <!-- Blog Entries Column -->
            <div class="col-md-8">

                <h1 class="page-header">
                    Today's News
                </h1>
              
                    <!-- /.input-group -->
                 <h2>Add News</h2> 
                 <form action="adding_news.jsp">
<label for="title">Title</label> 
<input type="text" name="title" id="title" tabindex="0"  spellcheck="false"  value="" autofocus="" placeholder="news title"> 
<br>
<br>
<label for="author">Author</label> 
<input type="text" name="author" id="authot" tabindex="0"  spellcheck="false"  value="" placeholder="author name">  
<br>
<br>
<label for="description">Description</label> 
<input type="text" name="description" id="description" tabindex="0" placeholder="simple description"> 
<br>
<br>
<label for="content">Content</label> 
<textarea class="form-control" rows="10" placeholder="content" style="width: 400px;" name="n_content"></textarea>
<br>
<label for="fileField">Upload image</label>
<input type="file" name="fileField"><br>
<label for="news_type">News categories</label>
<select name="news_type">
            <option>Sports</option>
            <option>Health</option>
            <option>Entertainment</option>
            <option>Technology</option>
            <option>Business</option>
</select>
<br /><br />
<br>
<button class="btn btn-sm btn-primary btn-block" type="submit" style="width: 100px;">Submit</button>
                 </form>
                

                <hr>
             

                <hr>

                <!-- Pager -->
                <nav aria-label="Page navigation">
                  <ul class="pagination">
                    <li>
                     <button type="button" class="btn btn-default" onclick="goBack()">
                     <span aria-hidden="true">&larr; Back</span>
                     </button>
                    <script>
                      function goBack() {
                        location.href = document.referrer;
                      }
                    </script>
                    </li>
                   </ul>
                </nav>

            </div>

            <!-- Blog Sidebar Widgets Column -->
            <div class="col-md-4">

          

                <!-- Blog Categories Well -->
                <a href="https://www.accuweather.com/en/us/chicago-il/60608/weather-forecast/348308" class="aw-widget-legal">
<!--
By accessing and/or using this code snippet, you agree to AccuWeather’s terms and conditions (in English) which can be found at https://www.accuweather.com/en/free-weather-widgets/terms and AccuWeather’s Privacy Statement (in English) which can be found at https://www.accuweather.com/en/privacy.
-->

                
                <!-- Side Widget Well -->
                <div class="well">
                    <h4>Side Widget Well</h4>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Inventore, perspiciatis adipisci accusamus laudantium odit aliquam repellat tempore quos aspernatur vero.</p>
                </div>
                <div style="width: 300px; margin-left: 30px;"><iframe style="display: block;" src="//cdnres.willyweather.com/widget/loadView.html?id=64454" width="300" height="228" frameborder="0" scrolling="no"></iframe><a style="margin: -20px 0 0 0;display: block;position: relative;height: 20px;z-index: 1;text-indent: -9999em" href="http://www.willyweather.com/il/cook-county/chicago.html" rel="nofollow">chicago forecasts</a></div>

            </div>

        </div>
        <!-- /.row -->

        <hr>

        <!-- Footer -->
        <footer>
            <div class="row">
                <div class="col-lg-12">
                    <p>SWX News @2017</p>
                </div>
                <!-- /.col-lg-12 -->
            </div>
            <!-- /.row -->
        </footer>

    </div>
    <!-- /.container -->

    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

</body>

</html>