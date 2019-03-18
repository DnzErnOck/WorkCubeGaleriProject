<!DOCTYPE html>
<html lang="en">
<head>
    <cfinclude template="head.cfm">
</head>
<body>
    
    <div class="container">
        <div class="jumbotron">
           <h1>GALERI</h1> 
        </div>

        <div class="tabledesign">
            <form class="form" action="data.cfm" method="POST" name="uploadimage" enctype="multipart/form-data">
                 
                        <div class="well">
                            <p>
                                     Resim Adi:<input type="text" name="imagename" id="imagename">
                            </p>
                        </div>
                        
                        <div class="well"> 
                          <p>
                            Aciklama:   <input type="text" name="info" id="info"><br>
                        </p>                         
                        </div>

                        <div class="from-group" >
                            
                            
                  <div class="x">
                    <input type="file" name="resim" class="btn btn-primary">
                  </div>
                  <div class="y">
                    <input type="submit" class="btn btn-primary" name="submit_upload" value="upload">
                  </div>
                          </div>
                        
               
                    
                       
            </form> 
        </div>
   </div>
      
</body>
</html>