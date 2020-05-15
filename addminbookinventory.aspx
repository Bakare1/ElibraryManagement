<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="addminbookinventory.aspx.cs" Inherits="ElibraryManagement.addminbookinventory" %>

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
                                 <h4>Book Details</h4>
                                   
                                 </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <center>
                                <img width="100px" src="img/books.png" />
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
                                <asp:FileUpload CssClass="form-control-file" ID="FileUpload1" runat="server" />
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-4">
                                <label>Book ID</label>
                                <div class="form-group">
                                    <div class=" input-group">
                                        <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="ID"></asp:TextBox>
                                        <asp:Button CssClass="btn btn-primary" ID="Button2" runat="server" Text="GO" />
                                    </div>
                                </div>
                            </div>

                            <div class="col-md-8">
                                <label>Book Name</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox10" runat="server" placeholder="Full Name"></asp:TextBox>
                                </div>
                            </div>


                        </div>

                        <div class="row">

                            <div class="col-md-4">
                                <label>Language</label>
                                <div class="form-group">
                                    <asp:DropDownList class="form-control" ID="DropDownList1" runat="server" Font-Italic="True">
                                        <asp:ListItem Text="Select" Value="select" />
                                        <asp:ListItem Text="English" Value="english" />
                                        <asp:ListItem Text="French" Value="french" />
                                        <asp:ListItem Text="Spainish" Value="spain" />
                                        <asp:ListItem Text="Chinese" Value="chinese" />
                                    </asp:DropDownList>
                                </div>

                                <label>Publisher Name</label>
                                <div class="form-group">
                                    <asp:DropDownList class="form-control" ID="DropDownList4" runat="server" Font-Italic="True">
                                        <asp:ListItem Text="Select" Value="select" />
                                        <asp:ListItem Text="Publisher 1" Value="publisher1" />
                                        <asp:ListItem Text="Publisher 2" Value="publisher2" />
                                    </asp:DropDownList>
                                </div>
                            </div>

                            <div class="col-md-4">
                                <label>Author Name</label>
                                <div class="form-group">
                                    <asp:DropDownList Class="form-control" ID="DropDownList2" runat="server" Font-Italic="True">
                                        <asp:ListItem Text="Select" Value="select" />
                                        <asp:ListItem Text="A1" Value="a1" />
                                        <asp:ListItem Text="A2" Value="a2" />

                                    </asp:DropDownList>
                                </div>

                                <label>Publish Date</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Genre" TextMode="Date"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-4">
                                <label>Genre</label>
                                <div class="form-group">
                                    <asp:ListBox CssClass="form-control" ID="ListBox1" runat="server" SelectionMode="Multiple" Rows="5">
                                        <asp:ListItem Text="Action" Value="Action" />
                                        <asp:ListItem Text="Adventure" Value="Adventure" />
                                        <asp:ListItem Text="Comic Book" Value="Comic Book" />
                                        <asp:ListItem Text="Self Help" Value="Self Help" />
                                        <asp:ListItem Text="Moltivation" Value="Moltivation" />
                                        <asp:ListItem Text="Healthy Living" Value="Healthy Living" />
                                        <asp:ListItem Text="Wellness" Value="Wellness" />
                                        <asp:ListItem Text="Crime" Value="Crime" />

                                    </asp:ListBox>
                                </div>
                            </div>
                        </div>


                        <div class="row">
                            <div class="col-md-4">
                                <label>Edition</label>
                                <div class="form-group">
                                    <asp:TextBox Class="form-control" ID="TextBox8" runat="server" placeholder="Edition"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-4">
                                <label>Book Cost(per unit)</label>
                                <div class="form-group">
                                    <asp:TextBox Class="form-control" ID="TextBox5" runat="server" placeholder="Cost" TextMode="Number"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-4">
                                <label>Pages</label>
                                <div class="form-group">
                                    <asp:TextBox Class="form-control" ID="TextBox6" runat="server" placeholder="postal code" TextMode="Number"></asp:TextBox>
                                </div>
                            </div>
                        </div>


                        <div class="row">
                            <div class="col-md-4">
                                <label>Actual Stock</label>
                                <div class="form-group">
                                    <asp:TextBox Class="form-control" ID="TextBox2" runat="server" placeholder="Actual Stock" TextMode="Number"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-4">
                                <label>Current Stock</label>
                                <div class="form-group">
                                    <asp:TextBox Class="form-control" ID="TextBox4" runat="server" placeholder="Current Stock" TextMode="Number" ReadOnly="true"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-4">
                                <label>Issued Books</label>
                                <div class="form-group">
                                    <asp:TextBox Class="form-control" ID="TextBox9" runat="server" placeholder="Issued Books" TextMode="Number" ReadOnly="true"></asp:TextBox>
                                </div>
                            </div>
                        </div>


                        <div class="row">
                            <div class="col">
                                <label>Book Description</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder="Book Description" TextMode="MultiLine" Rows="2" ReadOnly="true"></asp:TextBox>
                                </div>
                            </div>
                        </div>



                        <div class="row">
                            <div class="col-4">
                                <asp:Button CssClass="btn btn-success btn-block" ID="Button1" runat="server" Text="ADD" />
                            </div>

                            <div class="col-4">
                                <asp:Button CssClass="btn btn-primary btn-block" ID="Button3" runat="server" Text="UPDATE" />
                            </div>

                            <div class="col-4">
                                <asp:Button CssClass="btn btn-danger btn-block" ID="Button4" runat="server" Text="DELETE" />
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

                                 <h4>Book InventoryList</h4>

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
