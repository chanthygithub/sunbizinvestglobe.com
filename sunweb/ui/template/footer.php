<!-- End of the body section -->
<?php
 $con = mysqli_connect($this->db->hostname,$this->db->username,$this->db->password,$this->db->database);
 $sql ="select * from footer";
 $result = mysqli_query($con, $sql);
 $address = "";
 $copyright = "";
 $social = "";
 while($row=  mysqli_fetch_array($result)){
     $address = $row[1];
	 $copyright=$row[2];
	 $social = $row[3];
   
 }
?>
</div>
<div class="container" style="width:100%">
    <div class="row footer">
        <div class="col-sm-12 col-xs-12 col-md-6" style="padding-top: 15px; margin-left:110px; width:350px;">
				<?php echo $address; ?>
        </div>
         <div class="col-sm-12 col-xs-12 col-md-6" style="padding-top: 15px; margin-left:0px; width:300px;">
				<?php echo  $social;?> 
        </div>
       <hr style="margin-top:205px; border-style:dotted; margin-left:0px; width:auto; alignment-adjust:middle;"/>
        <p style="margin-top:12px; margin-left:124px; color:#FFF; width:900px; font-family:lucida sans unicode,lucida grande,sans-serif; font-size:12px; z-index:9999;">Copyright&copy; 2015 by Sun Business Investment Globe Co., Ltd. All right reserved.</p>
    </div>
</div>
</body>
</html>