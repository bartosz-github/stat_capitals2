<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>State CapitAls</title>
    <link rel="stylesheet" href="styles.css">
  </head>
  <body>
 
    <?php
      $host = "localhost";
      $user = "#################";
      $password = "#################";
      $database = "statecapitols";

      $connect = new mysqli($host, $user, $password, $database);

      if($connect->error)
        die("Failed to connect with database");
      echo "Database connected!";

      $sql = "SELECT id, State, Abbr, Capitol, Largest, Population FROM statecaps";
      $result = $connect->query($sql);


      echo "<br>";
      echo "<br>";

      if ($result->num_rows > 0) {
        // Output data of each row
        while($row = $result->fetch_assoc()) {
          echo "" . $row["id"]. " - " . $row["State"]. " - " . $row["Abbr"] . " - " . $row["Capitol"] . " - " . $row["Largest"] . "<br>";
        }
      } else {
        echo "0 results";
      }

      $connect->close();
    ?>

<br>
<h2>2do:</h2>
<ol>
  <li>Update database</li>
  <li>button</li>
  <li>sort by highest / lowerst population</li>
  <li>let something suggest few further changes/updates for now</li>
</ol>
  </body>
</html>