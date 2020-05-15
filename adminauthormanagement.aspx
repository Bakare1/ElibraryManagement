<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminauthormanagement.aspx.cs" Inherits="ElibraryManagement.adminauthormanagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <div class="row">
            <div class="col-md-5">
                <div class="card">
                    <div class="card-body">

                        <div class="row">
                            <div class="col">
                                <center>
                                 <h3>Author Details</h3>
                                 </center>
                            </div>
                        </div>

                        <div class="row">
                             <div class="col">
                                 <center>
                                <img width="100px" src="img/writer.png" />
                                 </center>
                             </div>
                        </div>

                        

                        

                        <div class="row">
                            <div class="col">
                                <hr />
                            </div>
                        </div>

                         <div class ="row">
                            <div class="col-md-4">
                                <label>Author ID</label>
                                <div class="form-group">
                                    <div class="input-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="ID"></asp:TextBox>

                                <asp:Button CssClass="btn btn-primary " ID="Button1" runat="server" Text="GO" />
                                    </div>
                                </div>
                            </div>

                            <div class=" col-md-8">
                                <label>Author Name</label>
                                <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Author Name"></asp:TextBox>
                                </div>
                            </div>

                        </div>
                         
                        <div class="row">
                            <div class="col-4">
                                <asp:Button CssClass="btn btn-lg btn-block btn-success " ID="Button2" runat="server" Text="ADD" />
                         
                            </div>

                            <div class="col-4">
                                <asp:Button CssClass="btn btn-lg btn-block btn-primary " ID="Button3" runat="server" Text="UPDATE" />
                                
                            </div>

                            <div class="col-4">
                                <asp:Button CssClass="btn btn-lg btn-block btn-danger " ID="Button4" runat="server" Text="DELETE" />
                                
                            </div>
                        </div>
                            
                    </div>
                </div>

                <a href="homepage.aspx"><< Back To Home</a>
                <br />
                <br />
            </div>

            <div class="col-md-7">
                <div class="card">
                    <div class="card-body">

                        <div class="row">
                            <div class="col">
                                <center>
                                 <h4>Author List</h4>
                                 </center>
                            </div>
                        </div>

                        

                        <div class="row">
                            <div class="col">
                                <hr />
                            </div>
                        </div>

                         <div class="row">
                             <div class="col">
                                 <asp:GridView CssClass="table table-striped table-bordered" ID="GridView1" runat="server"></asp:GridView>
                             </div>
                         </div>
                            
                            
                    </div>
                </div>

            </div>
        </div>
    </div>


</asp:Content>
