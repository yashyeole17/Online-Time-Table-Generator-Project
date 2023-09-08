<!--
<!DOCTYPE html>
<html>
<head>
    <title>Registration Form</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f2f2f2;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .container {
            max-width: 400px;
            width: 100%;
            padding: 20px;
            border: 1px solid #ccc;
            border-radius: 5px;
            background-color: #fff;
        }

        h2 {
            text-align: center;
        }

        form {
            display: flex;
            flex-direction: column;
        }

        label {
            margin-top: 10px;
        }

        input[type="text"],
        input[type="password"],
        input[type="email"],
        input[type="number"] {
            width: 100%;
            padding: 10px;
            margin-bottom: 20px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }

        input[type="submit"] {
            width: 100%;
            padding: 10px;
            background-color: #4CAF50;
            color: #fff;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }

        input[type="submit"]:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>
    <div class="container">
        <h2>Registration Form</h2>
        <form action='index.php' method="POST">
            <label for="name">Username:</label>
            <input type="text" name="name" required>

            <label for="password">Password:</label>
            <input type="password" name="password" required>

            <label for="mobile">Mobile:</label>
            <input type="number" name="mobile" required>

            <label for="email">Email:</label>
            <input type="email" name="email" required>


            <input type="submit" name="register" value="Register">
        </form>
    </div>
</body>
</html>  -->


<?php  /*
$conn = mysqli_connect("localhost", "root", "", "ttms");
if (!$conn) {
    echo "Database not connected: " . mysqli_connect_error();
} 

if (isset($_POST["register"])){
    $name = $_POST['name'];
    $password = $_POST['password'];
    $email = $_POST['email'];
    $mobile = $_POST['mobile'];
    $sql = "INSERT INTO admin (name, password,mobile, email )
            VALUES ('$name', '$password', $mobile,'$email')";
    if ($conn->query($sql) === TRUE) {
        echo "Registration successful.";
    } else {
        echo "Error inserting record: " . $conn->error;
    }
    $conn->close();
}*/ 
?>

<!DOCTYPE html>
<html>
<head>
    <title>Admin Registration</title>
    <link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
    <div class="container">
        <h2>Admin Registration</h2>
        <form action="register.php" method="post">
            <label for="name">Name:</label>
            <input type="text" id="name" name="name" required><br><br>

            <label for="password">Password:</label>
            <input type="password" id="password" name="password" required><br><br>

            <label for="mobile">Mobile:</label>
            <input type="text" id="mobile" name="mobile" required><br><br>

            <label for="email">Email:</label>
            <input type="email" id="email" name="email" required><br><br>

            <input type="submit" value="Register">
        </form>
    </div>
</body>
</html>


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
