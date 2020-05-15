<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminusermanagement.aspx.cs" Inherits="ElibraryManagement.adminusermanagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container-fluid">
        <div class="row">
            <div class="col-md-6">
                <div class="card">
                    <div class="card-body">

                        <div class="row">
                            <div class="col">
                                <center>
                                 <h4>Member Details</h4>
                                   
                                 </center>
                            </div>
                        </div>

                        <div class="row">
                             <div class="col">
                                 <center>
                                <img width="100px" src="img/generaluser.png" />
                                 </center>
                             </div>
                        </div>
     

                        <div class="row">
                            <div class="col">
                                <hr />
                            </div>
                        </div>

                         <div class ="row">
                            <div class="col-md-3">
                                <label>Member ID</label>
                                <div class="form-group">
                                    <div class=" input-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="ID"></asp:TextBox>
                                    <asp:Button CssClass="btn btn-primary" ID="Button2" runat="server" Text="GO" />
                                    </div>
                                </div>
                            </div>

                             <div class="col-md-4">
                                <label>Full Name</label>
                                <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox10" runat="server" placeholder="Full Name" ReadOnly="true"></asp:TextBox>
                                </div>
                            </div>

                            <div class=" col-md-5">
                                <label>Account Status</label>
                                <div class="form-group">
                                    <div class="input-group">
                                      <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Account Status"></asp:TextBox>
                                        <asp:LinkButton CssClass="btn btn-success mr-1" ID="LinkButton1" runat="server"><i class="fas fa-check-circle"></i></asp:LinkButton>
                                        
                                        <asp:LinkButton CssClass="btn btn-warning mr-1 " ID="LinkButton2" runat="server"><i class="far fa-pause-circle"></i></asp:LinkButton>
                                        
                                        <asp:LinkButton CssClass="btn btn-danger mr-1 " ID="LinkButton3" runat="server"><i class="fas fa-times-circle"></i></asp:LinkButton>
                                    </div>
                                </div>
                            </div>

                             
                        </div>

                        <div class="row">

                            <div class="col-md-4">
                                <label>DOB</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox12" runat="server" placeholder="DOB" TextMode="Date" ReadOnly="true"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-4">
                             <label>Contact Number</label>
                                <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Contact Number" TextMode="Phone" ReadOnly="true"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-4">
                                 <label>Email ID</label>
                                 <div class="form-group">
                                     <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Email ID" TextMode="Email" ReadOnly="true"></asp:TextBox>
                                 </div>
                             </div>

                        </div>

                        <div class="row">
                            <div class="col-md-4">
                                 <label>State</label>
                                 <div class="form-group">
                                     <asp:TextBox Class="form-control" ID="TextBox8" runat="server" placeholder="State" ReadOnly="true"></asp:TextBox>
                                 </div>
                             </div>

                             <div class="col-md-4">
                                 <label>City</label>
                                 <div class="form-group">
                                     <asp:TextBox Class="form-control" ID="TextBox5" runat="server" placeholder="City" ReadOnly="true"></asp:TextBox>
                                 </div>
                             </div>

                             <div class="col-md-4">
                                 <label>Postal Code</label>
                                 <div class="form-group">
                                     <asp:TextBox Class="form-control" ID="TextBox6"  runat="server" placeholder="postal code" TextMode="Number" ReadOnly="true"></asp:TextBox>
                                 </div>
                             </div>
                        </div>


                        <div class="row">
                            <div class="col">
                                <label>Full Postal Address</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder="Full Address" TextMode="MultiLine" Rows="2" ReadOnly="true"></asp:TextBox>
                                </div>
                            </div>
                        </div>



                        <div class="row">
                          <div class="col">

                                <div class="form-group">
                                    <asp:Button CssClass="btn btn-danger btn-block btn-lg" ID="Button1" runat="server" Text="Delete User Permanently" />
                                </div>
           
                            
                             
                          </div>
                        </div>                              
                            
                    </div>
                </div>

                <a href="homepage.aspx"><< Back To Home</a>
                <br />
                <br />
            </div>

            <div class="col-md-6">
                <div class="card">
                    <div class="card-body">

                        <div class="row">
                            <div class="col">
                                <center>

                                 <h4>Member List</h4>

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
