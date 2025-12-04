function logger(msg) {
    console.log("[INFO] " + msg);
}

// TODO: Add error handling
function connectDB() {
    const dbUrl = "postgres://localhost:5432";
    // FIXME: Don't log passwords!
    console.log("Connecting to " + dbUrl);
}
