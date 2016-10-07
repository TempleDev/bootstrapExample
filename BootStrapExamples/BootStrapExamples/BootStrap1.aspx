<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BootStrap1.aspx.cs" Inherits="BootStrapExamples.BootStrap1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <title>Bootstrap Examples</title>

    <style>
        .btn-Kyler {
            color: #18b706;
            background-color: black;
        }

            .btn-Kyler:hover {
                color: #18b706;
                background-color: #1a1515;
            }

            .btn-Kyler::after {
                color: #18b706;
                background-color: #111111;
            }
    </style>
</head>
<body>
    <nav class="navbar  navbar-inverse  navbar-fixed-top">
        <div class="container">
            <button type="button" class="navbar-toggle"
                data-toggle="collapse"
                data-target=".navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>

            <a class="navbar-brand" href="#">Kyler's Example Navbar</a>

            <div class="navbar-collapse collapse">
                <ul class="nav navbar-nav navbar-right">
                    <li class=""><a href="#">Navbar Link</a> </li>
                    <li><a href="#">about</a> </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle"
                            data-toggle="dropdown">Things
					<b class="caret"></b>
                            <ul class="dropdown-menu">
                                <li class="dropdown-header">Example</li>
                                <li><a href="http://www.w3schools.com/bootstrap/default.asp">W3 Schools</a> </li>
                                <li><a href="http://bootsnipp.com/">Bootsnipp</a> </li>
                                <li class="dropdown-header">Important Things</li>
                                <li><a href="#">Important Thing 3</a> </li>
                                <li><a href="#">Important Thing 4</a> </li>
                            </ul></li>
                </ul>
            </div>
        </div>
    </nav>

    <div class="col-md-6 col-md-offset-3">
       
        <div class="panel-heading" style="margin-top: 10%;">
             <div class="alert alert-success" id="divAlert" runat="server" visible="false">
            <strong>Success!</strong> You did the thing
        </div>
            <div class="panel-title text-center">
                <h1>Form Title</h1>
                <hr />
            </div>
        </div>
        <form class="form-horizontal" runat="server">

            <div class="form-group">
                <label for="name" class="cols-sm-2 control-label">Your Name</label>

                <div class="input-group">
                    <span class="input-group-addon"><i class="glyphicon glyphicon-user" aria-hidden="true"></i></span>
                    <input type="text" class="form-control" name="name" id="name" placeholder="Enter your Name" required />
                </div>

            </div>

            <div class="form-group">
                <label for="email" class="cols-sm-2 control-label">Your Email</label>

                <div class="input-group">
                    <span class="input-group-addon"><i class="glyphicon glyphicon-envelope" aria-hidden="true"></i></span>
                    <asp:TextBox runat="server" TextMode="Email" CssClass="form-control" name="email"
                        ID="txtbxEmail" placeholder="Email Address" required></asp:TextBox>
                </div>
            </div>

            <div class="form-group">
                <label for="password" class="cols-sm-2 control-label">Password</label>

                <div class="input-group">
                    <span class="input-group-addon"><i class="glyphicon glyphicon-lock" aria-hidden="true"></i></span>
                    <input type="password" class="form-control" name="password" id="password" placeholder="Enter your Password" required />
                </div>

            </div>


            <div class="form-group ">
                <asp:Button runat="server" t CssClass="btn btn-primary btn-lg btn-block" Text="Do Things" ID="btnCallModal" OnClick="btnCallModal_Click" />
                <br />
                <button type="button" class="btn btn-primary btn-lg btn-block" data-toggle="modal" data-target="#myModal">Modal</button>
            </div>
        </form>

    </div>

    <!-- Modal -->
    <div id="myModal" class="modal fade" role="dialog">
        <div class="modal-dialog modal-lg">

            <!-- Modal content-->
            <div class="modal-content">
                <div class="modal-header text-center">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                    <h4 class="modal-title ">Errors</h4>
                </div>
                <div class="modal-body">
                    <div class="alert alert-success">
                        <strong>Success!</strong> Indicates a successful or positive action.
                    </div>

                    <div class="alert alert-info">
                        <strong>Info!</strong> Indicates a neutral informative change or action.
                    </div>

                    <div class="alert alert-warning">
                        <strong>Warning!</strong> Indicates a warning that might need attention.
                    </div>

                    <div class="alert alert-danger">
                        <strong>Danger!</strong> Indicates a dangerous or potentially negative action.
                    </div>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-primary" data-dismiss="modal">Primary</button>
                    <button type="button" class="btn btn-info" data-dismiss="modal">Info</button>
                    <button type="button" class="btn btn-danger" data-dismiss="modal">Danger</button>
                    <button type="button" class="btn btn-warning" data-dismiss="modal">Warning</button>
                    <button type="button" class="btn btn-success" data-dismiss="modal">Success</button>
                    <button type="button" class="btn btn-Kyler" data-dismiss="modal">Custom</button>
                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                </div>
            </div>

        </div>
    </div>

</body>

</html>
