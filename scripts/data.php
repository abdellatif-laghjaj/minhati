<?php
include '../config/connection.php';
$message = '';
if (isset($_POST['submit'])) {
    $name_value = $_POST['search'];

    $sql = "SELECT * FROM etudiant WHERE nom LIKE '%$name_value%'";
    $result = mysqli_query($conn, $sql);

    //check if there is any result
    if (mysqli_num_rows($result) > 0) {
        $message = '<div class="alert alert-success">
                            <strong>Success!</strong> There is at least one result.
                        </div>';
    } else {
        $message = '<div class="alert alert-danger">
                            <strong>Error!</strong> There is no result.
                        </div>';
    }
}
?>

<!DOCTYPE html>
<html lang="en" data-theme="lemonade">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- CSS -->
    <link rel="stylesheet" href="../css/data.css">

    <!-- DaisyUI -->
    <link href="https://cdn.jsdelivr.net/npm/daisyui@2.22.0/dist/full.css" rel="stylesheet" type="text/css" />
    <script src="https://cdn.tailwindcss.com"></script>

    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.2/css/all.min.css" integrity="sha512-1sCRPdkRXhBV2PBLUdRb4tMg1w2YPf37qatUFeS7zlBy7jJI8Lf4VHwWfZZfpXtYSLy85pkm9GaYVYMfw5BC1A==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <title>Minhati</title>
</head>

<body>
    <?php echo $message; ?>

    <div class="data-container">
        <img src="../res/logo.png" alt="logo" class="logo">
        <div class="overflow-x-auto">
            <table class="table table-zebra w-full">
                <!-- head -->
                <thead>
                    <tr>
                        <th></th>
                        <th>Name</th>
                        <th>Job</th>
                        <th>Favorite Color</th>
                    </tr>
                </thead>
                <tbody>
                    <!-- row 1 -->
                    <tr>
                        <th>1</th>
                        <td>Cy Ganderton</td>
                        <td>Quality Control Specialist</td>
                        <td>Blue</td>
                    </tr>
                    <!-- row 2 -->
                    <tr>
                        <th>2</th>
                        <td>Jared</td>
                        <td>Software Engineer</td>
                        <td>Green</td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>
</body>

</html>