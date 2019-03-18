<!DOCTYPE html>
<html lang="tr">
<head>
  <cfinclude template="head.cfm">
</head>
<body> 
  <div class="container">
  <div class="jumbotron">
    <h1>RESIM GALERISI</h1> 
 </div>
  <cfquery name="imagelist" datasource="imagedata">
    select * from imagetable
  </cfquery>
  


<cfloop query="imagelist">
<cfoutput>
  <div class="bosluk">
  <a href="information.cfm?id=#id#"><img src='#imageurl#' style="width:600px;height:300px"/> </a>
  <p>Adi=#imagename#</p>
  <p>Aciklama=#info#</p>
</div>
</cfoutput>
 
</cfloop>

</div> 
</body>
</html>
 





  
