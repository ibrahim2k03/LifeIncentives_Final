﻿<%@ Language="vb" AutoEventWireup="false" CodeBehind="signUp.aspx.vb" Inherits="New_LifeIncentives_2024_P2.signUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>

    <title></title>

    <!-- Custom fonts for this template-->
    <link href="Login%20and%20Sign%20Up%20assets/vendor/fontawesome-free/css/all.min.css" rel="stylesheet"  type="text/css"/>
    <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet"/>

    <!-- Custom styles for this template-->
    <link href="Login%20and%20Sign%20Up%20assets/css/sb-admin-2.min.css" rel="stylesheet" />

</head>

<body style="background:linear-gradient(45deg,#002316,white)">
        <form id="form1" runat="server">

    <div class="container" >

        <div class="card o-hidden border-0 shadow-lg my-5">
            <div class="card-body p-0">
                <!-- Nested Row within Card Body -->
                <div class="row">
                    <div class="col-lg-5 d-none d-lg-block bg-register-image"></div>
                    <div class="col-lg-7">
                        <div class="p-5">
                            <div class="text-center">
                                <h1 class="h4 text-gray-900 mb-4">Create Child Account</h1>
                            </div>
                                <div class="form-group row">
                                     <div class="col-sm-6 mb-3 mb-sm-0">
                                    <asp:TextBox class="form-control form-control-user" id="ChildID"  runat="server"
                                        placeholder="Child ID"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <div class="col-sm-6 mb-3 mb-sm-0">
                                    <asp:TextBox class="form-control form-control-user" id="ChildName"  runat="server"
                                        placeholder="Child's First Name"></asp:TextBox>
                                    </div>
                                    <div class="col-sm-6 mb-3 mb-sm-0">
                                    <asp:TextBox class="form-control form-control-user" id="ChildSurname"  runat="server"
                                        placeholder="Child's Last Name" ></asp:TextBox>
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <div class="col-sm-6 mb-3 mb-sm-0">
                                    <asp:TextBox class="form-control form-control-user" id="ChildAge"  runat="server" TextMode="Number"
                                        placeholder="Child's Age"></asp:TextBox>
                                    </div>
                                    <div class="col-sm-6 mb-3 mb-sm-0">
                                    <asp:TextBox class="form-control form-control-user" id="ChildPassword"  runat="server"
                                        placeholder="Child's Password" ></asp:TextBox>
                                    </div>
                                </div>

                                <asp:Button ID="Button1" class="btn btn-primary btn-user btn-block" runat="server" Text="Register Parent" OnClick="Register" ibka2003
                                    />

                            <div class="text-center">
                                <a class="small" href="ForgotPassword.aspx">Forgot Password?</a>
                            </div>
                            <div class="text-center">
                                <a class="small" href="parentLogin.aspx">Already have an account? Login!</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>
  
    <!-- Bootstrap core JavaScript-->
    <script src="Login%20and%20Sign%20Up%20assets/vendor/jquery/jquery.min.js"></script>
    <script src="Login%20and%20Sign%20Up%20assets/vendor/bootstrap/js/bootstrap.bundle.js"></script>
    <!-- Core plugin JavaScript-->
    <script src="Login%20and%20Sign%20Up%20assets/vendor/jquery-easing/jquery.easing.min.js"></script>
    <!-- Custom scripts for all pages-->
    <script src="Login%20and%20Sign%20Up%20assets/js/sb-admin-2.min.js"></script>
    </form>

</body> 
</html>
