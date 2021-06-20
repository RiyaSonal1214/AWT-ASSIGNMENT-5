<?php
include 'con_db.php';
    if($_POST)
    {
        $pno  =$_POST['passno'];
        $q =mysqli_query($con, "select * from passport WHERE pass_no = $pno ");
        $row=mysqli_fetch_array($q);
    
if($row>0){
$sql = mysqli_query($con,"DELETE FROM  `passport`  WHERE pass_no='$pno'");
if($sql)
                    {
                        echo '<script>alert("Data deleted Successfully");window.location="view.php"</script>';
                    }
                    else
                    {
                       echo '<script>alert("Failed");</script>'; 
                    }
}
else{
    echo '<script>alert("Passport Number Not Found");window.location="passport.php"</script>';
}
}
?>
</body>
</html>
