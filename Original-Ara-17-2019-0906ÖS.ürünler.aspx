<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ürünler.aspx.cs" Inherits="ürünler" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     
      <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>ShoppingSite</title>

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
              width: 256px;
              height: 183px;
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
                            <li class="active"><a href="anasayfa.aspx">HOME</a></li>
                            <li><a href="about.aspx">ABOUT</a></li>
                             <li><a href="contact.aspx">CONTACT</a></li>
                             
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
                            <li  class="active"><a href="Signup.aspx">Sign Up</a></li>
                             <li  class="active"><a href= "Signin.aspx">Sign İn</a></li>
                        </ul>
                    </div>
                </div>

            </div>
          
   <!--crousel-->  
            
            
            <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="resimler/iphone-xr-select-2019-family.jpg" alt="...">
      <div class="carousel-caption">
         <h3>NEW İ-PHONE-XR</h3>
    <p><a class="btn btn-lg btn-primary" href="https://www.amazon.com.tr/Apple-iPhone-Ak%C4%B1ll%C4%B1-Telefon-Beyaz/dp/B07XZNWGDV/ref=asc_df_B07XZNWGDV/?tag=googleshoptr-21&linkCode=df0&hvadid=398621105701&hvpos=1o1&hvnetw=g&hvrand=938306776625966600&hvpone=&hvptwo=&hvqmt=&hvdev=c&hvdvcmdl=&hvlocint=&hvlocphy=9056761&hvtargid=pla-872276596684&psc=1" role="button">CLİCK</a></p>
      </div>
    </div>
    <div class="item">
      <img src="resimler/71aLehmpsUL._SL1500_.jpg" alt="...">
      <div class="carousel-caption">
        <h3>NEW CANON WİTH US</h3>
    <p><a class="btn btn-lg btn-primary" href="https://www.amazon.com.tr/Canon-EOS-80D-18-135mm-Foto%C4%9Fraf/dp/B01M03J1K9/ref=asc_df_B01M03J1K9/?tag=googleshoptr-21&linkCode=df0&hvadid=346404277645&hvpos=1o1&hvnetw=g&hvrand=5350247570248651424&hvpone=&hvptwo=&hvqmt=&hvdev=c&hvdvcmdl=&hvlocint=&hvlocphy=9056761&hvtargid=pla-304889666351&psc=1" role="button"> CLİCK</a></p>
      </div>
    </div>
      <div class="item">
      <img src="resimler/images (1).jpg" alt="...">
      <div class="carousel-caption">
        
      </div>
    </div>
    ...
  </div>

  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>

    
            
            
            
    <!--crousel-->

            </div>
      <!--footer-->

            

            <hr />
            <footer>
                <div class="container">
                    <p class="pull-right"><a href ="#">back to Top</a></p>
                       <p> &copy;2019 aslıgülucar.com &middot;<a href="#">HOME</a> &middot;<a href="#">ABOUT</a>&middot;<a href="#">PRODUCTS</a> </p>

                </div>

            </footer>

            <!--footer-->


    </form>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
</body>
</html>
