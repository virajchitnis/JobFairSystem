<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="Students.aspx.cs" Inherits="JobFairSystem.Students" %>

<asp:Content ID="cntHead" ContentPlaceHolderID="head" runat="server">
    <title>Students - Job Fair System</title>
</asp:Content>
<asp:Content ID="cntNavBar" ContentPlaceHolderID="cntNavBar" runat="server">
    <li class="active"><a href="#" id="header-students-link">Students</a></li>
    <li><a href="#" id="header-employers-link">Employers</a></li>
</asp:Content>
<asp:Content ID="cntBody" ContentPlaceHolderID="cntBody" runat="server">
    <form id="form1" runat="server" role="form">
        <div class="overlay_backdrop" id="overlay-backdrop"></div>
        <div class="panel panel-default overlay-panel" id="add-student-overlay">
            <div class="panel-heading" id="add-student-title-bar">
                <button type="button" class="close" id="close-student-box"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                <h3 class="panel-title" id="add-student-title">Add a student</h3>
            </div>
            <div class="panel-body">
                <div class="form-group">
                    <label for="tuid">TUID</label>
                    <input type="text" class="form-control" id="tuid" placeholder="Enter TUID">
                </div>
                <div class="form-group">
                    <label for="firstName">First Name</label>
                    <input type="text" class="form-control" id="firstName" placeholder="Enter first name">
                </div>
                <div class="form-group">
                    <label for="lastName">Last Name</label>
                    <input type="text" class="form-control" id="lastName" placeholder="Enter last name">
                </div>
                <div class="form-group">
                    <label for="email">Email</label>
                    <input type="text" class="form-control" id="email" placeholder="Enter email">
                </div>
                <div class="form-group">
                    <label for="major">Major</label>
                    <input type="text" class="form-control" id="major" placeholder="Enter major">
                </div>
                <div class="form-group">
                    <label for="year">Year</label>
                    <input type="text" class="form-control" id="year" placeholder="Enter year">
                </div>
                <button type="submit" class="btn btn-default btn-form-submit" id="add-student-submit"><span class="glyphicon glyphicon-ok"></span>&nbsp;Save</button>
            </div>
        </div>
        <div class="panel panel-default" id="students-table">
            <div class="panel-body">
                <div class="panel panel-default" id="students-table-controls">
                    <button type="button" class="btn btn-default btn-sm" id="add-student-btn"><span class="glyphicon glyphicon-plus"></span>&nbsp;Add</button>
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
                        <td>
                            <input type="checkbox" name="id" value="the_id" /></td>
                        <td>111111111</td>
                        <td>Viraj</td>
                        <td>Chitnis</td>
                        <td>viraj.chitnis@temple.edu</td>
                        <td>Information Science & Technology</td>
                        <td>Senior</td>
                    </tr>
                    <tr>
                        <td>
                            <input type="checkbox" name="id" value="the_id" /></td>
                        <td>111111111</td>
                        <td>Viraj</td>
                        <td>Chitnis</td>
                        <td>viraj.chitnis@temple.edu</td>
                        <td>Information Science & Technology</td>
                        <td>Senior</td>
                    </tr>
                    <tr>
                        <td>
                            <input type="checkbox" name="id" value="the_id" /></td>
                        <td>111111111</td>
                        <td>Viraj</td>
                        <td>Chitnis</td>
                        <td>viraj.chitnis@temple.edu</td>
                        <td>Information Science & Technology</td>
                        <td>Senior</td>
                    </tr>
                    <tr>
                        <td>
                            <input type="checkbox" name="id" value="the_id" /></td>
                        <td>111111111</td>
                        <td>Viraj</td>
                        <td>Chitnis</td>
                        <td>viraj.chitnis@temple.edu</td>
                        <td>Information Science & Technology</td>
                        <td>Senior</td>
                    </tr>
                    <tr>
                        <td>
                            <input type="checkbox" name="id" value="the_id" /></td>
                        <td>111111111</td>
                        <td>Viraj</td>
                        <td>Chitnis</td>
                        <td>viraj.chitnis@temple.edu</td>
                        <td>Information Science & Technology</td>
                        <td>Senior</td>
                    </tr>
                    <tr>
                        <td>
                            <input type="checkbox" name="id" value="the_id" /></td>
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
<asp:Content ID="cntScripts" ContentPlaceHolderID="cntScripts" runat="server">
    <script src="js/Students.js"></script>
</asp:Content>
