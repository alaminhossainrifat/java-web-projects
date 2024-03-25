<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Weather App</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" />
	<link href="style.css" rel="stylesheet" type="text/css">
    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
</head>
<body>

    <div class="container">
     <form action="Myservlet" method="post" class="searchInput">
            <div class="search-box">
                <i class='bx bxs-map'></i>
                <input type="text" placeholder="Enter Your Location" id="searchInput"  name="city">
                <button id="searchButton" class="bx bx-search"></button>
            </div>
      </form>
        <div class="weatherDetails">
            <div class="weatherIcon">
                <img src="" alt="Clouds" id="weather-icon">
                <h2>${temperature} °C</h2>
                 <input type="hidden" id="wc" value="${weathercondition}"> </input>
            </div>
            
            <div class="cityDetails">        
                <div class="desc"><strong>${city}</strong></div>
                <div class="date">${date}</div>
            </div>
            <div class="weather-details">


               <div class="humidity">
                <i class='bx bx-water'></i>
                <div class="text">
                    <div class="info-humidity">
                        <p>${humidity}% </p>
                    </div>
                    <span>Humidity</span>
                </div>
            </div>


                <div class="wind">
                    <i class='bx bx-wind'></i>
                    <div class="text">
                        <div class="info-wind">
                            <span>${windSpeed} km/h</span>
                        </div>
                        <p>Wind Speed</p>
                    </div>
                </div>


            </div>
        </div>
    </div>
    

    <script src="myScript.js"></script>
    
    
	  
</body>

</html>