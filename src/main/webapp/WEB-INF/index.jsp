<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Omikuji Form</title>
<link rel="stylesheet"
    href="/webjars/bootstrap/4.5.2/css/bootstrap.min.css" />
<script src="/webjars/jquery/3.5.1/jquery.min.js"></script>
<script src="/webjars/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</head>
<body>
    <div class="container text-center">
        <h1 class="mt-4">Send an Omikuji!</h1>
            <form action="/process/create" method="post" class="border">
                <label for="number" class="mt-4">Pick any number from 5 to 25</label>
                <br>
                <input type="number" name="number" min="5" max="25" placeholder="0" required/>
                <br>
                <label for="text">Enter the name of any city</label>
                <br>
                <input type="text" name="city" placeholder="Nairobi" required/>
                <br>
                <label>Enter the name of any real person</label>
                <br>
                <input type="text" name="person" placeholder="Bob Dylan" required/>
                <br>
                <label>Enter professional endeavor or hobby</label>
                <br>
                <input type="text" name="info" placeholder="selling origamis" required/>
                <br>
                <label>Enter any type of living thing</label>
                <br>
                <input type="text" name="living" placeholder="ferret" required/>
                <br>
                <label>Say something nice to someone</label>
                <br>
                <textarea name="nice" rows="7" placeholder="You do not realize how happy you make others." required ></textarea>
                <br>
                <p class="mt-2">Send and show a friend</p>
                <br>
                <input type="submit" value="Send" class="btn btn-primary mt-2 mb-3"/>
                </div>
            </form>
    </div>
</body>
</html>