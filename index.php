<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" type="text/css" href="styles.css"> <!--doesnt work!-->
<!-- https://stackoverflow.com/questions/71506388/unable-to-use-styles-from-css-file-in-php-in-development-system -->
    <link rel="stylesheet" type="text/css" href="stylez.css">
    <title>State Capitals</title>
  </head>
  <body>
 
    <?php
      // $host = "localhost";
      // $user = "#################";
      // $password = "#################";
      // $database = "statecapitols";

      // $connect = new mysqli($host, $user, $password, $database);

      // if($connect->error)
      //   die("Failed to connect with database");
      // echo "Database connected!";

      // $sql = "SELECT id, State_name, Abbr, Capital, Most_pop, Population, 2nd_most_pop, 2nd_most_pop_pops, 3rd_most_pop, 3rd_most_pop_pops FROM statecaps ORDER BY id";
      // $result = $connect->query($sql);


      // echo "<br>";
      // echo "<br>";

      // if ($result->num_rows > 0) {
      //   // Output data of each row
      //   while($row = $result->fetch_assoc()) {
      //     echo "" . $row["id"]. " - " . $row["State_name"]." [". $row["Abbr"] ."] ". " - " . $row["Capital"] . " - " . $row["Most_pop"] ." [". $row["Population"] ."] ". " - " . $row["2nd_most_pop"] ." [". $row["2nd_most_pop_pops"] ."] ". " - " . $row["3rd_most_pop"] ." [". $row["3rd_most_pop_pops"] ."] ". "<br>";
      //   }
      // } else {
      //   echo "0 results";
      // }

      // $connect->close();

      echo "<br>"."<br>"."<br>"."<br>"."<br>";

        if(array_key_exists('button1', $_POST)) {
            button1();
        }
        else if(array_key_exists('button2', $_POST)) {
            button2();
        }
        function button1() {
            // echo "This is Button1 that is selected";
            $host = "localhost";
            $user = "#################";
            $password = "#################";
            $database = "statecapitols";

            $connect = new mysqli($host, $user, $password, $database);

            if($connect->error)
              die("Failed to connect with database");
            echo "Database connected!"."<br>";

            $sql = "SELECT id, State_name, Abbr, Capital, Most_pop, Population, 2nd_most_pop, 2nd_most_pop_pops, 3rd_most_pop, 3rd_most_pop_pops FROM statecaps ORDER BY Abbr";
            $result = $connect->query($sql);

            if ($result->num_rows > 0) {
              // Output data of each row
              while($row = $result->fetch_assoc()) {
                echo "" . $row["id"]. " - " . $row["State_name"]." [". $row["Abbr"] ."] ". " - " . $row["Capital"] . " - " . $row["Most_pop"] ." [". $row["Population"] ."] ". " - " . $row["2nd_most_pop"] ." [". $row["2nd_most_pop_pops"] ."] ". " - " . $row["3rd_most_pop"] ." [". $row["3rd_most_pop_pops"] ."] ". "<br>";
              }
            } else {
              echo "0 results";
            }

            $connect->close();
        }
        function button2() {
            // echo "This is Button2 that is selected";
            $host = "localhost";
            $user = "#################";
            $password = "#################";
            $database = "statecapitols";

            $connect = new mysqli($host, $user, $password, $database);

            if($connect->error)
              die("Failed to connect with database");
            echo "Database connected!"."<br>";

            $sql = "SELECT id, State_name, Abbr, Capital, Most_pop, Population, 2nd_most_pop, 2nd_most_pop_pops, 3rd_most_pop, 3rd_most_pop_pops FROM statecaps ORDER BY id";
            $result = $connect->query($sql);

            if ($result->num_rows > 0) {
              // Output data of each row
              while($row = $result->fetch_assoc()) {
                echo "" . $row["id"]. " - " . $row["State_name"]." [". $row["Abbr"] ."] ". " - " . $row["Capital"] . " - " . $row["Most_pop"] ." [". $row["Population"] ."] ". " - " . $row["2nd_most_pop"] ." [". $row["2nd_most_pop_pops"] ."] ". " - " . $row["3rd_most_pop"] ." [". $row["3rd_most_pop_pops"] ."] ". "<br>";
              }
            } else {
              echo "0 results";
            }

            $connect->close();
        }

    ?>



    <form method="post">
        <input type="submit" name="button1"
                class="button" value="Order by Abbreviation" />
        
        <input type="submit" name="button2"
                class="button" value="Order by id" />
    </form>

<!-- <button class="button" type="button">Click Me!</button> -->
<!-- <button class="button button1" type="button">Green</button> -->

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