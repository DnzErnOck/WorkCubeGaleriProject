<!DOCTYPE html>
<html lang="en">
<head>
    <cfinclude template="head.cfm">
</head>
<body>
    <div class="container">
    <div class="jumbotron">
        <h1>RESIM GALERISI</h1> 
     </div>
    <cfparam name="url.id" default="">
    <cfset imageid= url.id/>

    <cfquery name="qinformation" datasource="imagedata">
        select * from imagetable where id=#imageid#
    </cfquery>


    <div class="imagesytl">
    <cfoutput query="qinformation">
        <img src="#qinformation.imageurl#" style="width:700px;height:400px"/>
        <h4><p>Resim Ad:#qinformation.imagename#</p> </h4>
        <h4> <p>Resim Aciklamasi:#qinformation.info#</p></h4>

    </cfoutput>
</div>
</div>


</body>
</html>