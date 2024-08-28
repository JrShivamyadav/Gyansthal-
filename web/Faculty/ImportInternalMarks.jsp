<%@include file="FacultyDashStruct.jsp" %>
        <div id="page-wrapper">
            <div class="container-fluid">

                <div class="row">
                  <div class="col-md-3"></div>
				  <div class="col-md-6">
				  <h4 style="text-align:center;font-size:50px;font-weight:bold;color:red;font-family:Gabriola;margin-top:50px;text-shadow: 5px 0px 4px gray;">Upload Excel Data</h4>
<!--                                  <h3>Upload Here Excel result data of students but it must be in the PreDefined Standard Order :
                                  1.Roll no  &nbsp;&nbsp;&nbsp; &nbsp; 2.Name &nbsp;&nbsp;&nbsp; &nbsp;    3.Number</h3>-->
                                  <h4>NOTE : The excel file must be Accepted only below 2003 Excel version above 2003 is not accepted. if you want to enter data you must have to first modify into version 2003 after that you can upload excel data.</h4>
    
<form action="ExcelImportInternal.jsp" method="post"  enctype="multipart/form-data" >

   
    <select type="text" name="filetype" required class="form-control" style="border-bottom:2px solid red;background:none;font-size:20px">
      <option>Select Excel type</option>
      <option>Internal Marks</option>
      <option>Sessional1</option>
      <option>Sessional2</option>
      <option>Sessional3</option>
      <option>Quiz</option>
      </select><br>
<input type="file" name="filename" required class="form-control" style="border-bottom:2px solid red;background:none;font-size:20px">        
 
<br>
<input type="submit"  value="Submit" style="height:40px;width:150px;border-style:none;background:red;box-shadow: 5px 0px 4px gray;color:white;font-size:15px;text-align:center">
</form>
                                  
				  </div>
				  <div class="col-md-3"></div>
				  
            </div>
            <!-- /.container-fluid -->
            <footer class="footer text-center" style="font-size:20px;font-family:Gabriola;font-weight:bold;color:maroon;border-top:2px solid black"> 2024 &copy; RMLAU & Devloped by AS2</footer>
        </div>
       
    </div>
   
   