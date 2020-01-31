<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>AuxMaster</title>
</head>
<body>
	<h1>Victory Gym AuxMaster</h1><br>
	<h1>${foundUri}</h1>

	<!-- The core Firebase JS SDK is always required and must be listed first -->
	<script src="https://www.gstatic.com/firebasejs/7.8.0/firebase-app.js"></script>

	<!-- TODO: Add SDKs for Firebase products that you want to use
     https://firebase.google.com/docs/web/setup#available-libraries -->
	<script
		src="https://www.gstatic.com/firebasejs/7.8.0/firebase-analytics.js"></script>
		
<script src="https://www.gstatic.com/firebasejs/7.8.0/firebase-database.js"></script>
		

	<script>
		// Your web app's Firebase configuration
		var firebaseConfig = {
			apiKey : "AIzaSyAN1fNuJccNx0ggtMT8Y1dORciykGRZ79A",
			authDomain : "auxcloud-c1031.firebaseapp.com",
			databaseURL : "https://auxcloud-c1031.firebaseio.com",
			projectId : "auxcloud-c1031",
			storageBucket : "auxcloud-c1031.appspot.com",
			messagingSenderId : "172990387375",
			appId : "1:172990387375:web:f6e5776c0ec06e8618f05a",
			measurementId : "G-PH81CHL6DC"
		};
		// Initialize Firebase
		firebase.initializeApp(firebaseConfig);
		firebase.analytics();
		firebase.database().ref("SongRequest/URI").on("value",
				function(snapshot) {
					console.log("It gets here");
				});
		
	</script>
</body>

</html>