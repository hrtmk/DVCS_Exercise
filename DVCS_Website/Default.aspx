<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>DVCS Exercise</h1>
        <p class="lead">The DVCS Exercise is an academic exercise for DMIT2018 at the Nothern Alberta Institute of Technology.</p>
        <p><a href="http://dmit-2018.github.io/" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Getting started</h2>
            <p>
                The DVCS Exercise focuses on getting familiar with GitHub and, specifically, GitHub repositories.
            </p>
            <p>
                <a class="btn btn-default" href="http://dmit-2018.github.io/">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>DMIT 2018 and GitHub</h2>
            <p>
                DMIT 2018 has it's own GitHub homepage for students.
            </p>
            <p>
                <a class="btn btn-default" href="http://dmit-2018.github.io/">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Other</h2>
            <p>
                Random words and such right here, why you reading this?
            </p>
            <p>
                <a class="btn btn-default" href="http://dmit-2018.github.io/">Learn more &raquo;</a>
            </p>
        </div>
    </div>
</asp:Content>
