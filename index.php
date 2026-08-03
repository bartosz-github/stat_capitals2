<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>State Capitols</title>
    <link rel="stylesheet" href="styles.css">
  </head>
  <body>
 
    <?php
      $host = "localhost";
      $user = "**************";
      $password = "**************";
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
          echo "id: " . $row["id"]. " - State: " . $row["State"]. "- Abbr" . $row["Abbr"] . "- Capitol" . $row["Capitol"] . "- Largest" . $row["Largest"] . "- Population" . $row["Population"] . "<br>";
        }
      } else {
        echo "0 results";
      }

      $connect->close();
    ?>

  </body>
</html>