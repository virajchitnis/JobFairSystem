<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="Students.aspx.cs" Inherits="JobFairSystem.Students" %>

<asp:Content ID="cntHead" ContentPlaceHolderID="head" runat="server">
    <title>Students - Job Fair System</title>
</asp:Content>
<asp:Content ID="cntBody" ContentPlaceHolderID="cntBody" runat="server">
    <form id="form1" runat="server">
        <div class="panel panel-default" id="students-table">
            <div class="panel-body">
                <div class="panel panel-default" id="students-table-controls">
                    <button type="button" class="btn btn-default btn-sm"><span class="glyphicon glyphicon-plus"></span>&nbsp;Add</button>
                    <button type="button" class="btn btn-default btn-sm"><span class="glyphicon glyphicon-pencil"></span>&nbsp;Edit</button>
                    <button type="button" class="btn btn-default btn-sm"><span class="glyphicon glyphicon-trash"></span>&nbsp;Delete</button>
                </div>
                <table class="table table-striped table-hover">
                    <tr>
                        <th></th>
                        <th>TUID</th>
                        <th>First Name</th>
                        <th>Last Name</th>
                        <th>Email</th>
                        <th>Major</th>
                        <th>Year</th>
                    </tr>
                    <tr>
                        <td><input type="checkbox" name="id" value="the_id" /></td>
                        <td>111111111</td>
                        <td>Viraj</td>
                        <td>Chitnis</td>
                        <td>viraj.chitnis@temple.edu</td>
                        <td>Information Science & Technology</td>
                        <td>Senior</td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" name="id" value="the_id" /></td>
                        <td>111111111</td>
                        <td>Viraj</td>
                        <td>Chitnis</td>
                        <td>viraj.chitnis@temple.edu</td>
                        <td>Information Science & Technology</td>
                        <td>Senior</td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" name="id" value="the_id" /></td>
                        <td>111111111</td>
                        <td>Viraj</td>
                        <td>Chitnis</td>
                        <td>viraj.chitnis@temple.edu</td>
                        <td>Information Science & Technology</td>
                        <td>Senior</td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" name="id" value="the_id" /></td>
                        <td>111111111</td>
                        <td>Viraj</td>
                        <td>Chitnis</td>
                        <td>viraj.chitnis@temple.edu</td>
                        <td>Information Science & Technology</td>
                        <td>Senior</td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" name="id" value="the_id" /></td>
                        <td>111111111</td>
                        <td>Viraj</td>
                        <td>Chitnis</td>
                        <td>viraj.chitnis@temple.edu</td>
                        <td>Information Science & Technology</td>
                        <td>Senior</td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" name="id" value="the_id" /></td>
                        <td>111111111</td>
                        <td>Viraj</td>
                        <td>Chitnis</td>
                        <td>viraj.chitnis@temple.edu</td>
                        <td>Information Science & Technology</td>
                        <td>Senior</td>
                    </tr>
                </table>
            </div>
        </div>
    </form>
</asp:Content>
