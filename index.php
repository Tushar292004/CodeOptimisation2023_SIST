<!-- 
Name : Tushar Chandak
Registration Number: 42613040
Branch : BE-CSE-BCT A2
YEAR : 2ND 
SEMISTER : 3
GITHUB : Tushar292004 
-->
<!DOCTYPE html>
<html>
<head>
    <title>Search Location App</title>
</head>
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

    form {
        max-width: 80%;
        margin: 0 auto;
        padding: 20px;
        background-color: #fff;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        border-radius: 5px;
    }

    label, select, input {
        display: block;
        margin-bottom: 15px;
    }

    label {
        font-weight: bold;
    }

    select, input[type="submit"] {
        width: 100%;
        padding: 12px;
        font-size: 16px;
        border: 1px solid #ccc;
        border-radius: 5px;
    }

    input[type="submit"] {
        background-color: #333;
        color: #fff;
        cursor: pointer;
    }

    select:hover, input[type="submit"]:hover {
        background-color: #ccc;
    }

    ul {
        list-style: none;
        padding: 0;
    }

    li {
        margin: 10px 0;
    }

    /* Media query for mobile screens */
    @media (max-width: 768px) {
        form {
            max-width: 100%;
            padding: 10px;
        }

        select, input[type="submit"] {
            padding: 8px; /* Adjust padding for mobile screens */
           font-size: 16px;
        }
    }
</style>
<body>
    <h1>Search Location App</h1>
    <form method="POST" action="search.php">
        <label for="category">Category:</label>
        <select name="category" id="category">
            <option value="restaurants">Restaurants</option>
            <option value="hospitals">Hospitals</option>
            <option value="parks">Parks</option>
            <option value="stations">Stations</option>
            <option value="malls">Malls</option>
            <option value="supermarket">Supermarkets</option>
        </select>

        <label for="location">Location:</label>
        <select name="location" id="location">
            <!-- Populate this dropdown with city names from your database -->
            <?php
            // List of city names used previously
            $cityNames = array('Mumbai', 'Delhi', 'Kolkata', 'Jaipur', 'Chennai', 'Bangalore', 'Hyderabad', 'Pune', 'Kochi', 'Ahmedabad');

            // Add the city names from the database
            $servername = "localhost";
            $username = "root";
            $password = "";
            $database = "poi";

            $conn = new mysqli($servername, $username, $password, $database);

            if ($conn->connect_error) {
                die("Connection failed: " . $conn->connect_error);
            }

            $categories = array('restaurants', 'hospitals', 'parks', 'stations', 'malls', 'supermarket');

            foreach ($categories as $category) {
                $sql = "SELECT DISTINCT location FROM $category";
                $result = $conn->query($sql);

                if ($result->num_rows > 0) {
                    while ($row = $result->fetch_assoc()) {
                        $city = $row['location'];
                        if (!in_array($city, $cityNames)) {
                            array_push($cityNames, $city);
                        }
                    }
                }
            }

            $conn->close();

            // Populate the dropdown with city names
            foreach ($cityNames as $cityName) {
                echo "<option value='$cityName'>$cityName</option>";
            }
            ?>
        </select>

        <input type="submit"  value="Show">
    </form>
</body>

</html>