<!DOCTYPE html>
<html>
<head>
    <title>Bootstrap 101 Template</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Bootstrap -->
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">


    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/
            html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/
            respond.min.js"></script>

</head>
<body>
<div class="container">
    <h1><a href="#">Bootstrap Site</a></h1>

    <%--<div class="navbar">--%>
        <%--<div class="navbar-inner">--%>
            <%--<div class="container">--%>
                <%--<ul class="nav">--%>
                    <%--<li class="active"><a href="#">Home</a></li>--%>
                    <%--<li><a href="#">Projects</a></li>--%>
                    <%--<li><a href="#">Services</a></li>--%>
                    <%--<li><a href="#">Downloads</a></li>--%>
                    <%--<li><a href="#">About</a></li>--%>
                    <%--<li><a href="#">Contact</a></li>--%>
                <%--</ul>--%>
            <%--</div>--%>
        <%--</div>--%>
    <%--</div>--%>

    <%--navbar-fixed-top class is for making navbar fixed in top--%>
    <div class='navbar navbar-inverse'>
        <div class='navbar-inner nav-collapse' style="height: auto;">
            <ul class="nav">
                <li class="active"><a href="#">Home</a></li>
                <li><a href="#">Page One</a></li>
                <li><a href="#">Page Two</a></li>

                <%--for dropdown menu--%>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                        <i class="icon-th-large"></i>Other Pages
                        <b class="caret"></b>
                    </a>
                    <ul class="dropdown-menu">
                        <li><a href="#">Item1</a></li>
                        <li><a href="#">Item2</a></li>
                        <li><a href="#">Item3</a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>

    <div class="hero-unit">
        <div class="container">
        <h1>Marketing stuff!</h1>

        <p>This is a marketting div.</p>

        <a href="#" class="btn btn-large btn-success">Get Started</a>
        </div>
    </div>


    <div class="row">
        <div class="span4">
            <ul class="nav nav-list">
                <li class="nav-header">What we are?</li>
                <li class="active"><a href="#">Home</a></li>
                <li><a href="#">Our Clients</a></li>
                <li><a href="#">Our Services</a></li>
                <li><a href="#">About Us</a></li>
                <li><a href="#">Contact Us</a></li>
                <li class="nav-header">Our Friend</li>
                <li><a href="#">Google</a></li>
                <li><a href="#">Yahoo!</a></li>
                <li><a href="#">Bing</a></li>
                <li><a href="#">Microsoft</a></li>
                <li><a href="#">Gadgetic World</a></li>
            </ul>
        </div>


        <div class="span8">
            <h3>How we started ?</h3>

            <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac
                cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo
                sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.</p>

            <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo,
                tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem
                malesuada magna mollis euismod. Donec sed odio dui.</p>

            <h3>How do we market?</h3>

            <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo,
                tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem
                malesuada magna mollis euismod. Donec sed odio dui.</p>

            <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo,
                tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem
                malesuada magna mollis euismod. Donec sed odio dui.</p>
        </div>
    </div>

    <div class="row">
        <div class="span4">
            <h4 class="muted text-center">Meet Our Clients</h4>
            <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.</p>
            <a href="#" class="btn"><i class="icon-user"></i> Our Clients</a>
        </div>
        <div class="span4">
            <h4 class="muted text-center">Know Our Employees</h4>
            <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.</p>
            <a href="#" class="btn btn-success"><i class="icon-star icon-white"></i> Our Employees</a>
        </div>
        <div class="span4">
            <h4 class="muted text-center">Reach Us</h4>
            <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.</p>
            <a href="#" class="btn btn-info">Contact Us</a>
        </div>
    </div>

    <hr>
    <div class="footer">
        <p>&copy; 2013</p>
    </div>


</div>



<%--<h1>Hello, world!</h1>--%>

<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="https://code.jquery.com/jquery.js"></script>
<!-- Include all compiled plugins (below), or include individual files
      as needed -->
<script src="bootstrap/js/bootstrap.min.js"></script>
</body>
</html>


