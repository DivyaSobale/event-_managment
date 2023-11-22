<%@ Page Title="" Language="C#" MasterPageFile="~/navigationbar.Master" AutoEventWireup="true" CodeBehind="eventadmin.aspx.cs" Inherits="event_managment.eventadmin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
	<section id="main-content">
<section class="wrapper">
<div class="row">
<div class="col-lg-12">
<section class="panel">
<header class="panel-heading">
<div class="col-md-4 col-md-offset-4">
<h1>Event</h1>
</div>
</header>
<div class="panel-body">
<div class="row">
<div class="col-md-4 col-md-offset-1">
<div class="form-group">
&nbsp;<asp:Label runat="server"><b>sr.no</b></asp:Label><br />
<asp:TextBox runat="server" required="required" Enabled="True" name="BrandName" ID="txtSr" class="form-control input-sm" placeholder="srno"></asp:TextBox>
</div>
</div>
<div class="col-md-4 col-md-offset-1">
<div class="form-group">
<asp:Label runat="server"><b>Event Name</b></asp:Label><br />
<asp:TextBox runat="server" required="required" Enabled="True" name="BrandName" ID="txtname" class="form-control input-sm" placeholder="Event Name"></asp:TextBox>
</div>
</div>
</div>
<div class="row">
<div class="col-md-4 col-md-offset-1">
<div class="form-group">
<asp:Label runat="server" ><b>Date</b></asp:Label><br />
<asp:TextBox runat="server" required="required" TextMode="Date" Enabled="True" name="date" ID="txtdob" class="form-control input-sm" placeholder="Date "></asp:TextBox>
</div>
</div>
<div class="col-md-4 col-md-offset-1">
<div class="form-group">
<asp:Label runat="server" ><b>Time</b></asp:Label><br />
<asp:TextBox runat="server" required="required" Enabled="True" name="tim" ID="txtprogram" class="form-control input-sm" placeholder="Time"></asp:TextBox>
	<br />
</div>
</div>
</div>
	<div class="col-md-4 col-md-offset-1">
<div class="form-group">
<asp:Label runat="server" AssociatedControlID="txtprogram" ><b>Location</b></asp:Label><br />
<asp:TextBox runat="server" required="required" Enabled="True" name="location" ID="TextBox1" class="form-control input-sm" placeholder="Location"></asp:TextBox>
</div>
</div>
</div>

<div class="row">
<div class="col-md-10 col-md-offset-1">
<div class="form-group">
	<br />
<asp:Button Text="Save" ID="btnsave"  CssClass="btn btn-primary btn-lg" Width="220px" runat="server" />
<asp:Button Text="Update" ID="btnupdate"  CssClass="btn btn-primary btn-lg" Width="220px" runat="server" />
<asp:Button Text="Delete" ID="btndlt"  CssClass="btn btn-danger btn-lg" Width="220px" runat="server" />
<asp:Label Text="" ForeColor="Green" Font-Bold="true" ID="lblmessage" CssClass="label label-success" runat="server" />
</div>
</div>
</div>
<div class="row">
<div class="col-md-10 col-md-offset-1">
<div class="form-group">
<div class="table-responsive">
</div>
</div>
</div>
</div>
</div>
</section>
</div>
</div>
</section>
</section>
</asp:Content>
