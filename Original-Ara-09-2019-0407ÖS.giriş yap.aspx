<%@ Page Language="C#" AutoEventWireup="true" CodeFile="giriş yap.aspx.cs" Inherits="giriş_yap" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     
      <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>GİRİŞYAP</title>

    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/custom.css" rel="stylesheet" />

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

      <style type="text/css">
          .auto-style1 {
              width: auto;
              height: auto;
              position: absolute;
              top: 1040px;
              bottom: -440px;
              left: 21px;
              right: -21px;
              margin: auto;
          }
      </style>

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class=" navbar-default navbar -fixed-top" role"navigation">
                <div class= "container">
                    <div class="navbar-header">
                        <button type= "button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                            <span class="sr-only">toggle navigation</span>
                            <span class="icon-bar"></span>
                             <span class="icon-bar"></span>
                             <span class="icon-bar"></span>
                             <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="Default.aspx"> <span><img alt="logo" src="resimler/shoppintema.png" height="30" /></span>aslıgül </a>
                    </div>
                    <div class="navbar-collapse collapse">
                        <ul class="nav navbar-nav navbar-right">
                            <li ><a href="Default.aspx">HOME</a></li>
                            <li><a href="#">ABOUT</a></li>
                             <li><a href="#">CONTACT</a></li>
                             
                             <li class="dropdown">
                                 <a href="#" class="dropdown-toggle" data-toggle="dropdown"> PRODUCTS<b class="caret"></b></a>
                                 <ul class="dropdown-menu">
                                     <li class="dropdown-header">WOMEN</li>
                                     <li role="separator" class="divider"></li>
                                     <li > <a href="#">t-shirts</a></li>
                                     <li > <a href="#">palto</a></li>
                                     <li > <a href="#">denims</a></li>
                                       <li role="separator" class="divider"></li>
                                      <li class="dropdown-header">MEN</li>
                                     <li > <a href="#">t-shirts</a></li>
                                     <li > <a href="#">palto</a></li>
                                     <li > <a href="#">denims</a></li>
                                 </ul>
                             </li>
                            <li class="active"><a href="giriş yap.aspx">SignUp</a></li>
                        </ul>
                    </div>
                </div>

            </div>
        </div>

        <!--sign up-->
        <div class="center-page">


            <label class="col-xs-11">Username</label>
            <div class="col-xs-11">
            <asp:TextBox ID="tblusername" runat="server" Class="form-control" placeholder="username"></asp:TextBox>
            </div>


             <label class="col-xs-11">Password</label>
            <div class="col-xs-11">
            <asp:TextBox ID="tblpassword" runat="server" Class="form-control" placeholder="username"></asp:TextBox>
            </div>

              <label class="col-xs-11">Confirm Password</label>
            <div class="col-xs-11">
            <asp:TextBox ID="tblconfirm" runat="server" Class="form-control" placeholder="username"></asp:TextBox>
            </div>


             <label class="col-xs-11">E-mail</label>
            <div class="col-xs-11">
            <asp:TextBox ID="tblmail" runat="server" Class="form-control" placeholder="username"></asp:TextBox>
            </div>

           
             <label class="col-xs-11">Name</label>
            <div class="col-xs-11">
            <asp:TextBox ID="tblname" runat="server" Class="form-control" placeholder="username"></asp:TextBox>
            </div>

             <label class="col-xs-11">Surname</label>
            <div class="col-xs-11">
            <asp:TextBox ID="tblsurname" runat="server" Class="form-control" placeholder="username"></asp:TextBox>
            </div>

            <div class="col-xs-11 space-vert">
            <asp:Button ID="btsignup" runat="server" CssClass="btn btn-success" Text="Sign Up" OnClick="btsignup_Click" />
            </div>
            
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:shoppingsiteDbConnectionString1 %>" DeleteCommand="DELETE FROM [kullanıcılar] WHERE [uid] = @uid" InsertCommand="INSERT INTO [kullanıcılar] ([username], [name], [surname], [email], [password]) VALUES (@username, @name, @surname, @email, @password)" ProviderName="<%$ ConnectionStrings:shoppingsiteDbConnectionString1.ProviderName %>" SelectCommand="SELECT [uid], [username], [name], [surname], [email], [password] FROM [kullanıcılar]" UpdateCommand="UPDATE [kullanıcılar] SET [username] = @username, [name] = @name, [surname] = @surname, [email] = @email, [password] = @password WHERE [uid] = @uid">
                <DeleteParameters>
                    <asp:Parameter Name="uid" Type="Int32" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="username" Type="String" />
                    <asp:Parameter Name="name" Type="String" />
                    <asp:Parameter Name="surname" Type="String" />
                    <asp:Parameter Name="email" Type="String" />
                    <asp:Parameter Name="password" Type="String" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="username" Type="String" />
                    <asp:Parameter Name="name" Type="String" />
                    <asp:Parameter Name="surname" Type="String" />
                    <asp:Parameter Name="email" Type="String" />
                    <asp:Parameter Name="password" Type="String" />
                    <asp:Parameter Name="uid" Type="Int32" />
                </UpdateParameters>
            </asp:SqlDataSource>


        </div>

        <!--signup-->

            <!--footer-->

        <hr />
            <footer class="auto-style1">
                <div class="container">
                    <p class="pull-right"><a href ="#">back to Top</a></p>
                       <p> &copy;2019 aslıgülucar.com &middot;<a href="#">HOME</a> &middot;<a href="#">ABOUT</a>&middot;<a href="#">PRODUCTS</a> </p>

                </div>

            </footer>


            <!--footer-->


    </form>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
</body>
</html>
