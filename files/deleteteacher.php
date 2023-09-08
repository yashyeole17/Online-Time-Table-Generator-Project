
<?php
include 'connection.php';

$id = $_GET['name'];

// Delete data from teachers table
$deleteQuery = "DELETE FROM teachers WHERE faculty_number = '$id'";
$deleteResult = mysqli_query(mysqli_connect("localhost", "root", "", "ttms"), $deleteQuery);

// Drop table
$dropQuery = "DROP TABLE $id";
$dropResult = mysqli_query(mysqli_connect("localhost", "root", "", "ttms"), $dropQuery);

if ($dropResult) {
    header("Location: addteachers.php");
    exit;
} else {
    echo 'Error';
}
?>

