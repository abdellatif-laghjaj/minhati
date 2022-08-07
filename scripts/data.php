<?php
    include 'config/connection.php';

    if(isset($_POST['submit'])) {
        $name_value = $_POST['search'];

        $sql = "SELECT * FROM etudiant WHERE nom LIKE '%$name_value%'";
        $result = mysqli_query($conn, $sql);

        //check if there is any result
        if(mysqli_num_rows($result) > 0) {
            while($row = mysqli_fetch_assoc($result)) {
                echo "id: " . $row["id"]. " - Name: " . $row["nom"]. " " . $row["prenom"]. "<br>";
            }
        } else {
            echo "0 results";
        }
    }
?>