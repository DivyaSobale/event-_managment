<%@ Page Title="" Language="C#" MasterPageFile="~/navigationbar.Master" AutoEventWireup="true" CodeBehind="bookform.aspx.cs" Inherits="event_managment.bookform" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
	 <div class="container">
    <div class="row">
        <div class="col-md-12 min-vh-100 d-flex flex-column justify-content-center">
            <div class="row">
                <div class="col-lg-6 col-md-8 mx-auto" style="height:391px;">

                    <!-- form card login -->
                    <div class="card rounded shadow shadow-sm">
                        <div class="card-header">
                            <h3 class="mb-0">Book Event</h3>
                        </div>
                        <div class="card-body">
                            <form class="form" role="form" autocomplete="off" id="formLogin" novalidate="" method="POST">
                                <div class="form-group">
                                    <label for="uname1">First Name</label>
                                     <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="First Name"></asp:TextBox>
                                </div>
                                <div class="form-group">
                                    <br />
                                    <label for="uname1">Last Name</label>
                                     <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Last Name"></asp:TextBox>
                                </div>
                                <div class="form-group">
                                    <br />
                                    <label for="uname1">Contact</label>
                                     <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Enter your contact no" TextMode="Phone"></asp:TextBox>
                               </div>

                                <div class="form-group">
                                    <br />
                                    <label>Event Name</label>
                                   <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Event Name"></asp:TextBox>
                                </div>
                                <div class="form-group">
    <br />
    <label>Event Date and time</label>
   <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Event date and time" TextMode="DateTime"></asp:TextBox>
</div>
                                <div class="form-group">
    <br />
    <label>Location</label>
   <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="Event Location"></asp:TextBox>
</div>

                               <%-- <div>
                                    <br />
                                    <label class="custom-control custom-checkbox">
                                      <input type="checkbox" class="custom-control-input">
                                      <span class="custom-control-indicator"></span>
                                      <span class="custom-control-description small text-dark">Remember me on this computer</span>
                                    </label>
                                </div>--%>
                                <button type="submit" class="btn btn-success btn-lg float-right" id="btnLogin">Book</button>
                            </form>
                        </div>
                        <!--/card-block-->
                    </div>
                    <!-- /form card login -->

                </div>


            </div>
            <!--/row-->

        </div>
        <!--/col-->
    </div>
    <!--/row-->
</div>
<!--/container-->
  <a href="home.aspx"><< back to home page</a><br><br>
  
</asp:Content>
