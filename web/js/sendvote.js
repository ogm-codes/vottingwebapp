function sendRequest() {
    var xhr = new XMLHttpRequest();  // Create a new XMLHttpRequest object

    // Configure the request
    xhr.open("GET", "YourServletURL", true);

    // Define the callback function to handle the response
    xhr.onreadystatechange = function () {
        if (xhr.readyState === 4 && xhr.status === 200) {
            // Request completed successfully
            // Handle the response here if needed
            console.log(xhr.responseText);
        }
    };

    // Send the request
    xhr.send();
}