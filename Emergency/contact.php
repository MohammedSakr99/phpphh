
  <?php 

$dsn = 'mysql:host=localhost;dbname=userdb'; //data source name
$user = 'root'; //the user connect with local host
$pass = ''; // password of this user

$con = mysqli_connect('localhost', 'root', '','userdb');

$idnumber = $_POST['ID_num'];
$phonenumber = $_POST['Phone'];
$descrition = $_POST['Describtion'];
$addres = $_POST['Address'];



$sql= "INSERT INTO `usert` (`ID_num`, `Phone`, `Describtion`, `Location`, `Address`)
 VALUES (' $idnumber', ' $phonenumber', ' $descrition', '', '$addres')";

$rs = mysqli_query($con, $sql);



?>
   
    
    
    