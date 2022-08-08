<?php
include '../config/connection.php';

if (isset($_POST['submit'])) {
    $search_value = $_POST['search'];

    //check if the search field is empty
    if (empty($search_value)) {
        echo "Please enter a name";
        header("Location: ../index.html");
    } else {
        $sql = "SELECT * FROM etudiant WHERE cne LIKE '%$search_value%'";
        $result = mysqli_query($conn, $sql);

        //check if there is any result
        if (mysqli_num_rows($result) > 0) {
            $data = mysqli_fetch_all($result, MYSQLI_ASSOC);
        } else {
            $data = "No result";
        }
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

function encode_text($text)
{
    //change the middle of the text with *
    $text = str_replace(substr($text, 3, strlen($text) - 6), "***", $text);
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
        <div class="navbar bg-base-100 shadow-xl">
            <div class="navbar-start">
                <div class="dropdown">
                    <label tabindex="0" class="btn btn-ghost btn-circle">
                        <svg xmlns="http://www.w3.org/2000/svg" class="h-5 w-5" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 6h16M4 12h16M4 18h7" />
                        </svg>
                    </label>
                    <ul tabindex="0" class="menu menu-compact dropdown-content mt-3 p-2 shadow bg-base-100 rounded-box w-52">
                        <li><a>Home</a></li>
                        <li><a>About</a></li>
                        <li><a>Contact</a></li>
                    </ul>
                </div>
            </div>
            <div class="navbar-center">
                <a class="btn btn-ghost normal-case text-xl">LOGO</a>
            </div>
            <div class="navbar-end">
                <div class="navbar-item">
                    <div class="dropdown dropdown-end">
                        <label tabindex="0" class="btn btn-ghost btn-circle">
                            <i class="fa-solid fa-swatchbook"></i>
                        </label>
                        <ul tabindex="0" class="menu menu-compact dropdown-content mt-3 p-2 shadow bg-base-100 rounded-box w-52">
                            <li class="theme-item" theme-data="lemonade">
                                <a>
                                    <i class="fa-solid fa-sun"></i>
                                    Light
                                </a>
                            </li>
                            <li class="theme-item" theme-data="halloween">
                                <a>
                                    <i class="fa-solid fa-moon"></i>
                                    Dark
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <div class="fetched_data">
            <div class="alert alert-warning shadow-lg my-2">
                <div>
                    <i class="fa-solid fa-exclamation-triangle"></i>
                    <span>
                        Lorem ipsum dolor sit amet consectetur adipisicing elit.
                    </span>
                </div>
            </div>

            <div class="alert alert-success shadow-lg mb-3">
                <div class="date-box text-center">
                    <i class="fa fa-calendar-alt"></i>
                    <span>
                        <?php echo $date; ?>
                    </span>
                </div>
            </div>

            <div class="overflow-x-auto w-full shadow-lg p-3 data-list">
                <?php if (isset($data) && $data != "No result") : ?>
                    <?php foreach ($data as $key => $value) : ?>
                        <ul class="w-100 divide-y-2 divide-gray-200 my-3 overflow-hidden">
                            <li class="flex justify-between items-center space-x-2 py-2 px-4 bg-gray-100 whitespace-nowrap rounded my-2">
                                <div class="font-bold" style="color: #2C3333;">
                                    Nom et Prénom
                                </div>
                                <div class="p-2 rounded bg-blue-600 flex justify-center items-center text-blue-50">
                                    <?php echo $value['nom'] . " " . $value['prenom']; ?>
                                </div>
                            </li>
                            <li class="flex justify-between items-center space-x-2 py-2 px-4 bg-gray-100 whitespace-nowrap rounded my-2">
                                <div class="font-bold" style="color: #2C3333;">
                                    Text
                                </div>
                                <div class="p-2 rounded bg-blue-600 flex justify-center items-center text-blue-50">
                                    <?php echo short_text($value['text_num'], 20); ?>
                                </div>
                            </li>
                            <li class="flex justify-between items-center space-x-2 py-2 px-4 bg-gray-100 whitespace-nowrap rounded my-2">
                                <div class="font-bold" style="color: #2C3333;">
                                    Text
                                </div>
                                <div class="p-2 rounded bg-blue-600 flex justify-center items-center text-blue-50">
                                    <?php echo encode_text($value['text_encoded']); ?>
                                </div>
                            </li>
                        </ul>
                    <?php endforeach; ?>
                <?php endif; ?>

                <!-- Download button -->
                <div class="text-center w-full">
                    <a href="" class="btn btn-primary w-full">
                        <i class="fa fa-download mr-3"></i>
                        Telecharger les données
                    </a>
                </div>
            </div>
        </div>
    </div>

    <!-- JS -->
    <script src="../js/app.js"></script>
</body>

</html>