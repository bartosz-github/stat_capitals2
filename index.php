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

      $sql = "SELECT id, State_name, Abbr, Capital, Most_pop, Population, 2nd_most_pop, 2nd_most_pop_pops, 3rd_most_pop, 3rd_most_pop_pops FROM statecaps";
      $result = $connect->query($sql);


      echo "<br>";
      echo "<br>";

      if ($result->num_rows > 0) {
        // Output data of each row
        while($row = $result->fetch_assoc()) {
          echo "" . $row["id"]. " - " . $row["State_name"]." [". $row["Abbr"] ."] ". " - " . $row["Capital"] . " - " . $row["Most_pop"] ." [". $row["Population"] ."] ". " - " . $row["2nd_most_pop"] ." [". $row["2nd_most_pop_pops"] ."] ". " - " . $row["3rd_most_pop"] ." [". $row["3rd_most_pop_pops"] ."] ". "<br>";
        }
      } else {
        echo "0 results";
      }

      $connect->close();
    ?>

<br>
<h2>2do:</h2>
<ol>
  <li>Update database &#9989;</li>
  <li>button</li>
  <li>sort by highest / lowerst population</li>
  <li><small>let something suggest few further changes/updates for now</small></li>
</ol>
  </body>
</html>