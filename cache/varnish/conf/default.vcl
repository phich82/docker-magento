backend default {
    .host = "web";
    .port = "80";
    .first_byte_timeout = 600s;
    .probe = {
        .url = "/health_check.php";
    }
}
