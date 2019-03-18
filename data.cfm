
<cffile action="upload" filefield="resim" destination="C:\ColdFusion2018\cfusion\wwwroot\imageUpload\deneme" accept="image/*" nameconflict="makeunique">
<cfset imageurl='deneme' &"\" & '#cffile.serverfile#'/>

<cfquery name="qinsert" datasource="imagedata">
INSERT INTO imagetable(imagename,info,imageurl)
        
     VALUES(
         <cfqueryparam cfsqltype='cf_sql_nvarchar' value='#form.imagename#'>,
         <cfqueryparam cfsqltype='cf_sql_nvarchar' value='#form.info#'>,
         <cfqueryparam cfsqltype='cf_sql_nvarchar' 
         value='#imageurl#'>
            )
          
</cfquery>
<script>
    location.href="imagelist.cfm";
</script>