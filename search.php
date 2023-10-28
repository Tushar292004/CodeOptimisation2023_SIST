<!-- 
Name : Tushar Chandak
Registration Number: 42613040
Branch : BE-CSE-BCT A2
YEAR : 2ND 
SEMISTER : 3
GITHUB : Tushar292004 
--><!DOCTYPE html>
<html>
<head>
    <title>Search Results</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
        }

        h1 {
            text-align: center;
            background-color: #333;
            color: #fff;
            padding: 10px;
        }

        .results {
            max-width: 500px;
            margin: 0 auto;
            padding: 20px;
            background-color: #fff;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            border-radius: 5px;
        }

        .result-info{
            font-weight: bold;
        }
        ul {
            list-style: none;
            padding: 0;
        }

        li {
            margin: 10px 0;
            border: 1px solid #ccc;
            padding: 10px;
            border-radius: 5px;
            background-color: #f9f9f9;
        }

        /* Media query for small screens (e.g., mobile phones) */
        @media (max-width: 768px) {
            .results {
                max-width: 100%;
                padding: 10px; /* Adjust padding for small screens */
            }

            ul li {
                padding: 8px; /* Adjust padding for small screens */
            }
        }
    </style>
</head>
<body>
    <h1>Search Results</h1>
    <div class="results">
        <?php
        // Connect to the database
        $servername = "localhost";
        $username = "root";
        $password = "";
        $database = "poi";

        $conn = new mysqli($servername, $username, $password, $database);

        if ($conn->connect_error) {
            die("Connection failed: " . $conn->connect_error);
        }

        // Get user selections
        $category = $_POST['category'];
        $location = $_POST['location'];

        // Build and execute the SQL query
        $sql = "SELECT * FROM $category WHERE location = '$location'";
        $result = $conn->query($sql);

        // Display the results
        if ($result->num_rows > 0) {
            echo "<h2>Results for $category in $location:</h2>";
            echo "<ul>";
            while ($row = $result->fetch_assoc()) {
                echo "<li>";
                echo "<div class='result-info'>Name: " . $row['name'] . "</div>";
                echo "<div>Contact Info: " . $row['Contact Info'] . "</div>";
                echo "<div>Postal Code: " . $row['Postal Code'] . "</div>";
                echo "<div>LandMark: " . $row['LandMark'] . "</div>";
                echo "<div>Description: " . $row['description'] . "</div>";
                echo "</li>";
            }
            echo "</ul>";
        } else {
            echo "No results found for the selected category and location.";
        }

        $conn->close();
        ?>
    </div>
</body>
</html>
