<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Omikuji</title>
<link rel="stylesheet"
    href="/webjars/bootstrap/4.5.2/css/bootstrap.min.css" />
<script src="/webjars/jquery/3.5.1/jquery.min.js"></script>
<script src="/webjars/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</head>
<body>
    <div class="container text-center">
        <h1 class="mt-4">Here's Your Omikuji!</h1>
        <h2 class="mt-5 bg-info">In ${number} years, you will live in ${city} with ${person} as your roommate, ${info} for a living. The next time you see a ${living}, you will have good luck. Also, ${nice}</h2>
        <a href="/omikuji">Go Back</a>
    </div>
</body>
</html>