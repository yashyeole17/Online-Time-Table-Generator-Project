
<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "ttms";

$conn = new mysqli($servername, $username, $password, $dbname);

if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

$name = $_POST['name'];
$password = $_POST['password'];
$mobile = $_POST['mobile'];
$email = $_POST['email'];

$sql = "INSERT INTO admin (name, password, mobile, email) VALUES ('$name', '$password', '$mobile', '$email')";

if ($conn->query($sql) === TRUE) {
    echo "Registration successful!";
} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}

$conn->close();
?>
