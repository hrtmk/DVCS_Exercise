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
            <marquee>
                  <b>

<script>


var text="OTHER STUFF RIGHT HERE" // YOUR TEXT
var speed=10 // SPEED OF FADE
if (document.all||document.getElementById){
document.write('<span id="highlight">' + text + '</span>')
var storetext=document.getElementById? document.getElementById("highlight") : document.all.highlight
}
else
document.write(text)
var hex=new Array("00","14","28","3C","50","64","78","8C","A0","B4","C8","DC","F0")
var r=1
var g=1
var b=1
var seq=1
function changetext(){
rainbow="#"+hex[r]+hex[g]+hex[b]
storetext.style.color=rainbow
}
function change(){
if (seq==6){
b--
if (b==0)
seq=1
}
if (seq==5){
r++
if (r==12)
seq=6
}
if (seq==4){
g--
if (g==0)
seq=5
}
if (seq==3){
b++
if (b==12)
seq=4
}
if (seq==2){
r--
if (r==0)
seq=3
}
if (seq==1){
g++
if (g==12)
seq=2
}
changetext()
}
function starteffect(){
if (document.all||document.getElementById)
flash=setInterval("change()",speed)
}
starteffect()
</script>
</b>
            </marquee>
            </p>
            <p>
                <a class="btn btn-default" href="http://dmit-2018.github.io/">Learn more &raquo;</a>
            </p>
        </div>
    </div>
</asp:Content>
