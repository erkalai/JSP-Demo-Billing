<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
    <title>Bus Search Results</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="./assets/css/header.css">
</head>
<body>

<%@include file="./header.jsp" %>
<div class="busContainer  mt-5 ">
    <c:if test="${not empty busDetails}">
        <div class="container p-3 ">
            <table class="table mt-5 tablebg">
                <thead>
                    <tr class="text-center tablebg">
                        <th scope="col">Bus Name</th>
                        <th scope="col">Departure</th>
                        <th scope="col">Duration</th>
                        <th scope="col">Arrival</th>
                        <th scope="col">Price</th>
                    </tr>
                </thead>
                <tbody>
                    <!-- Loop through each bus detail -->
                    <c:forEach var="bus" items="${busDetails}">
                        <tr class="align-middle text-center tablebg">
                            <td>${bus.busName}</td>
                            <td>
                                <div class="fw-bold">${bus.departureTime}</div>
                                <div class="sub-title">${bus.startPlace}</div>
                            </td>
                            <td><div class="fw-bold">${bus.duration}</div></td>
                            <td>
                                <div class="fw-bold">${bus.arrivalTime}</div>
                                <div class="sub-title">${bus.endPlace}</div>
                            </td>
                            <td>
                                <div class="fw-bold">Rs ${bus.seaterPrice} / Rs ${bus.sleeperPrice}</div>
                                <div class="f6">37 Seats Available</div>
                                <a href="./login.jsp"><div class="btn btn-primary me-2">Login </div></a>
                            </td>
                        </tr>
                    </c:forEach>
                </tbody>
            </table>
        </div>
    </c:if>
</div>
    <c:if test="${empty busDetails}">
        <p>No buses found for the given criteria.</p>
    </c:if>

    <a href="index.html" class="text-center" >Go back to the search page</a>
    
    <%@include file="./footer.jsp" %>
</body>
</html>
