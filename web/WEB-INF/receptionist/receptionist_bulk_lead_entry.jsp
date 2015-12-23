<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>LMS Reception</title>
        <!--Importing bootstrap min.css framework-->
        <link href="resources/css/bootstrap.min.css" rel="stylesheet">
        <!--Importing custom overwriting css named style.css-->
        <link href="resources/css/style.css" rel="stylesheet">
        <!-- Linking the favicon icon-image -->
        <link rel="icon" type="image/png" href="resources/images/favicon.png">


        <!-- Internal css for image logo -->
        <style type="text/css">
            img {
                opacity: .3;
            }
        </style>
    </head>
    <body>
        <div class="container">
            <nav class="navbar navbar-default">
                <div class="container-fluid">
                    <!--brand and toggle get grouped for better mobile display-->
                    <!-- The following code is for the collapsed menu button -->
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                            <span class="sr-only"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                    </div>


                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                        <ul class="nav navbar-nav">
                            <li><a href="#">Support</a></li>
                        </ul>
                    </div>
                </div>
            </nav>


            <div class="clearfix"></div>


            <div id="entry_form_container" class="col-md-8">
                <ul class="nav nav-tabs">
                    <li><a href="receptionist_single_lead_entry.jsp">Add New Lead Information</a></li>
                    <li class="active"><a href="#">Add Information in Bulk</a></li>
                </ul>

                <div class="col-sm-6" class="pull-left" style="background:#d3d3d3; width:50%;">
                    <form method="POST" action="#">
                        <table width="440px">
                            <label><h3>Bulk Information File Upload</h3></label>
                            <tr>
                                <td>Choose file:<br>(File format: .csv)</td>
                                <td>
                                    <input type="file" name="bulk_file">
                                </td>
                            </tr>
                            <tr>
                                <td></td>
                                <td>
                                    <input type="submit" name="Submit">
                                    <input type="reset" value="Clear">
                                </td>
                            </tr>
                        </table>
                    </form>
                </div>
            </div>

            <div class="pull-right" class="col-md-3">
                <img src="images/logo.jpg" height="150px" width="160px">
            </div>


            <div class="container">
            </div>

        </div>
        <!-- Importing bootstrap framework jquery and javascrip from js/ -->
        <script src="resources/js/jquery.min.js"></script>
        <script src="resources/js/bootstrap.min.js"></script>
    </body>
</html>