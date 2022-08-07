<?php
include '../config/connection.php';

if (isset($_POST['submit'])) {
    $name_value = $_POST['search'];

    $sql = "SELECT * FROM etudiant WHERE nom LIKE '%$name_value%'";
    $result = mysqli_query($conn, $sql);

    //check if there is any result
    if (mysqli_num_rows($result) > 0) {
        $data = mysqli_fetch_all($result, MYSQLI_ASSOC);
    } else {
        $data = "No result";
    }
}

function short_text($text, $limit = 100)
{
    $text = $text . " ";
    $text = substr($text, 0, $limit);
    $text = substr($text, 0, strrpos($text, ' '));
    $text = $text . "...";
    return $text;
}

//get current date
$date = date('Y-m-d');

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
    <div class="data-container">
        <img src="../res/logo.png" alt="logo" class="logo">

        <div class="alert alert-success shadow-lg date-box text-center mb-3">
            <div>
                <i class="fa fa-calendar-alt"></i>
                <span>
                    <?php echo $date; ?>
                </span>
            </div>
        </div>

        <div class="overflow-x-auto">
            <table class="table table-zebra w-full">
                <!-- head -->
                <thead>
                    <tr>
                        <th></th>
                        <th>Nom Complet</th>
                        <th>Text</th>
                        <th>Text</th>
                    </tr>
                </thead>
                <tbody>
                    <?php foreach ($data as $key => $value) : ?>
                        <tr>
                            <td><?php echo $key + 1; ?></td>
                            <td><?php echo $value['nom'] . " " . $value['prenom']; ?></td>
                            <td><?php echo short_text($value['text_num']); ?></td>
                            <td><?php echo $value['text_encoded']; ?></td>
                        </tr>
                    <?php endforeach; ?>
                </tbody>
            </table>
        </div>

        <!-- Download button -->
        <div class="text-center w-full">
            <a href="" class="btn btn-primary w-full" download>
                <i class="fa fa-download mr-3"></i>
                Download
            </a>
        </div>
    </div>
</body>

</html>