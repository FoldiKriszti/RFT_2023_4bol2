<?php
session_start();
?>
<!DOCTYPE html>
<html lang="hu">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Jelszó megváltoztatása</title>
	  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
	<link rel="stylesheet" type="text/css" href="styles/mainstyle.css">
</head>
<body>

    <?php
    require_once "connect.php";
    require_once "crud/Update.php";
    ?>

   <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <div class="container-fluid">
      <a class="navbar-brand" href="login.php">Főoldal</a>
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDarkDropdown" aria-controls="navbarNavDarkDropdown" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarNavDarkDropdown">
        <ul class="navbar-nav">
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" id="navbarDarkDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">Menü</a>
        <ul class="dropdown-menu dropdown-menu-dark" aria-labelledby="navbarDarkDropdownMenuLink">
          <li><a class="dropdown-item" href="problema.php">Probléma jelentés</a></li>
          <li class="dropdown-item"><h6>Játékok:</h6><a class="dropdown-item" href="kakukk.php">Kakukktojás megkeresése</a></li>
          <li class="dropdown-item"><h6>Műveletek:</h6><a class="dropdown-item" href="emailChange.php">E-mail megváltoztatása</a>
            <a class="dropdown-item" href="logout.php">Kijelentkezés<i class="glyphicon glyphicon-log-out"></i></a>
    </div>
  </nav>
    
  <?php
  if(isset($_SESSION['id'])){
    echo '<div class="login">
    <form name="passwordChange" method="POST" action="passwordChange.php">
      <p>Új Jelszó:</p> <input type="password" name="password" required><br>
		  <p>Új Jelszó ismét:</p> <input type="password" name="password2" required><br>
      <br>
      <input type="submit" value="Jelszó megváltoztatása">
    </form>
    </div>';
    
    if(isset($_POST["password"])&& isset($_POST["password2"])){
			changePassWord($conn,$_SESSION['id'],md5($_POST["password"]),md5($_POST["password2"]));
        }
      }
      else echo 'Nincs jogosultság';
    ?>
  
</body>
</html>
