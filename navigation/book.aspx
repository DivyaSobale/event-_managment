<%@ Page Title="" Language="C#" MasterPageFile="~/navigationbar.Master" AutoEventWireup="true" CodeBehind="book.aspx.cs" Inherits="navigation.book" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            width: 72px;
        }
        .auto-style3 {
            height: 38px;
            width: 50px;
        }
        .auto-style4 {
            width: 72px;
            height: 38px;
        }
        .auto-style5 {
            width: 52px;
        }
        .auto-style6 {
            height: 38px;
            width: 52px;
        }
        .auto-style7 {
            width: 50px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Book Motivational Speakers Celebrity</h1>
    <table class="table">
  <thead>
    <tr>
      <th scope="col" class="auto-style5">Sr.no</th>
      <th scope="col" class="auto-style7">Event</th>
      <th scope="col" class="auto-style2">Date</th>
          <th scope="col" class="auto-style2">Time</th>
          <th scope="col" class="auto-style2">Booking</th>
     <%-- <th scope="col" class="auto-style1">Handle</th>--%>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row" class="auto-style6">1&nbsp;<br />
        </th>
      <td class="auto-style3">Gaur Gopal</td>
      <td class="auto-style4">11 dec 2023 </td>
         <td class="auto-style4">12 AM </td>
         <td class="auto-style4"> 
             <asp:Button ID="Button2" runat="server" Text="Book" />
        </td>


        <td>
            <br />
            <br />
        </td>

      <%--<td class="auto-style1">@mdo</td>--%>
    </tr>

      <tr>
      <th scope="roCw" class="auto-style6">2&nbsp;<br />
        </th>
      <td class="auto-style3">Neeraj Chopra</td>
      <td class="auto-style4">21 dec 2023 </td>
         <td class="auto-style4">11 AM </td>
         <td class="auto-style4">  <asp:Button ID="Button1" runat="server" Text="Book" /></td>


        <td>
            <br />
            <br />
        </td>

      <%--<td class="auto-style1">@mdo</td>--%>
    </tr>
      <tr>
      <th scope="row" class="auto-style6">3&nbsp;<br />
        </th>
      <td class="auto-style3">Sndeep Mahehvari</td>
      <td class="auto-style4">22 dec 2023 </td>
         <td class="auto-style4">12 AM </td>
         <td class="auto-style4"> <asp:Button ID="Button3" runat="server" Text="Book" /> </td>


        <td>
            <br />
            <br />
        </td>
          

      <%--<td class="auto-style1">@mdo</td>--%>
    </tr>
      <tr>
      <th scope="roCw" class="auto-style6">4<br />
        </th>
      <td class="auto-style3">Yogesh Chabria </td>
      <td class="auto-style4">25 dec 2023 </td>
         <td class="auto-style4">11 AM </td>
         <td class="auto-style4"> <asp:Button ID="Button4" runat="server" Text="Book" /> </td>


        <td>
            <br />
            <br />
        </td>

      <%--<td class="auto-style1">@mdo</td>--%>
    </tr>
    
      <tr>
      <th scope="roCw" class="auto-style6">5&nbsp;<br />
        </th>
      <td class="auto-style3">Jaggi Vasudev </td>
      <td class="auto-style4">30&nbsp;dec 2023 </td>
         <td class="auto-style4">11 AM </td>
         <td class="auto-style4"> <asp:Button ID="Button5" runat="server" Text="Book" /> </td>


        <td>
            <br />
            <br />
        </td>

      <%--<td class="auto-style1">@mdo</td>--%>
    </tr>
    
    
  </tbody>
</table>
</asp:Content>
