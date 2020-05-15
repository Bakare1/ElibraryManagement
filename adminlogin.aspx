<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminlogin.aspx.cs" Inherits="ElibraryManagement.adminlogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-6 mx-auto" >
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                            <img width="150px" src="img/adminuser.png" />
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <center>
                                <h3>Admin Login</h3>
                                    </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <br />
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <label>Admin ID</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" Placeholder="Email Address"></asp:TextBox>
                                </div>

                                <label>password</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" TextMode="Password" ID="TextBox2" runat="server" Placeholder="Password"></asp:TextBox>
                                </div>

                                <div class="form-group">
                                    <asp:Button CssClass="btn btn-success btn-block btn-lg" ID="Button1" runat="server" Text="Login" />
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
