<?php
    if($_POST)
    {
        $name = $_POST['name'];
        $seat = $_POST['seat'];
        $meal = $_POST['meal'];
    }
?>

<html>
<head>
    <title>Random</title>
</head>
<body style="background-color: black;color: yellow;">

<div id="second"  style="text-align:left">
    <h1>------JSD FLIGHTS------</h1>
    <BR>
    Thankyou for choosing JSD Flights<br>
    The cookie values are:<br>
    <?php
        
echo "Name: ".$_COOKIE['name'];
echo '<br>';
echo "Seat: ".$_COOKIE['seat'];
echo '<br>';
echo "Food: ".$_COOKIE['food'];
?>
</div>
</body>
</html>