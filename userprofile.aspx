<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userprofile.aspx.cs" Inherits="ElibraryManagement.userprofile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-5">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                             <div class="col">
                                 <center>
                                <img width="100px" src="img/generaluser.png" />
                                 </center>
                             </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <center>
                                 <h4>Your Profile</h4>
                                    <span>Account Status-</span>
                                    <asp:Label CssClass="badge badge-pill badge-info" ID="Label1" runat="server" Text="Your Status"></asp:Label>
                                 </center>
                            </div>
                        </div>

                        

                        <div class="row">
                            <div class="col">
                                <hr />
                            </div>
                        </div>

                         <div class ="row">
                            <div class="col-md-6">
                                <label>Full Name</label>
                                <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Full Name"></asp:TextBox>
                                </div>
                            </div>

                            <div class=" col-md-6">
                                <label>Date Of Birth</label>
                                <div class="form-group">
                                <asp:TextBox CssClass="form-control" TextMode="Date" ID="TextBox2" runat="server" placeholder="Date Of Birth"></asp:TextBox>
                                </div>
                            </div>

                             
                        </div>

                        <div class="row">

                            <div class="col-md-6">
                             <label>Contact Number</label>
                                <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Contact Number" TextMode="Phone"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-6">
                                 <label>Email ID</label>
                                 <div class="form-group">
                                     <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Email ID" TextMode="Email"></asp:TextBox>
                                 </div>
                             </div>

                        </div>

                        <div class="row">
                            <div class="col-md-4">
                                 <label>State</label>
                                 <div class="form-group">
                                     <asp:DropDownList Class="form-control" ID="DropDownList1"  runat="server" Font-Italic="True">
                                         <asp:ListItem Text="Select" Value="select" />
                                         <asp:ListItem Text="Lagos" Value="lagos" />
                                         <asp:ListItem Text="Abuja" Value="abuja" />
                                         <asp:ListItem Text="Ogun" Value="ogun" />
                                         <asp:ListItem Text="Kaduna" Value="kaduna" />

                                     </asp:DropDownList>
                                 </div>
                             </div>

                             <div class="col-md-4">
                                 <label>City</label>
                                 <div class="form-group">
                                     <asp:TextBox Class="form-control" ID="TextBox5" runat="server" placeholder="City"></asp:TextBox>
                                 </div>
                             </div>

                             <div class="col-md-4">
                                 <label>Postal Code</label>
                                 <div class="form-group">
                                     <asp:TextBox Class="form-control" ID="TextBox6"  runat="server" placeholder="postal code" TextMode="Number"></asp:TextBox>
                                 </div>
                             </div>
                        </div>


                        <div class="row">
                            <div class="col">
                                <label>Address</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder="Full Address" TextMode="MultiLine" Rows="2"></asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <center>
                                 
                                   <span class="badge badge-pill badge-primary">Login Credentials</span>
                                    
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <hr />
                            </div>
                        </div>


                        <div class="row">

                            <div class="col-md-4">
                             <label>Member ID</label>
                                <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox8" runat="server" placeholder="Member ID" TextMode="Phone" ReadOnly="True"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-4">
                                 <label> Old Password</label>
                                 <div class="form-group">
                                     <asp:TextBox CssClass="form-control" ID="TextBox9" runat="server" placeholder="Old Password" TextMode="Password" ReadOnly="True"></asp:TextBox>
                                 </div>
                             </div>

                            <div class="col-md-4">
                                 <label>New Password</label>
                                 <div class="form-group">
                                     <asp:TextBox Class="form-control" ID="TextBox11"  runat="server" placeholder="New Password" TextMode="Number"></asp:TextBox>
                                 </div>
                             </div>

                        </div>



                        <div class="row">
                          <div class="col">
                              <center>
                            <div class="col-md-5">

                                <div class="form-group">
                                    <asp:Button CssClass="btn btn-primary btn-block btn-lg" ID="Button1" runat="server" Text="UPDATE" />
                                </div>
           
                            </div>
                              </center>
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
                                <img width="100px" src="img/books.png" />
                                 </center>
                             </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <center>
                                 <h4>Your Issued Books</h4>

                                    <asp:Label CssClass="badge badge-pill badge-info" ID="Label2" runat="server" Text="Your Books Info"></asp:Label>
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
