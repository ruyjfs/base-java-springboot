db.createUser(
    {
        user: "base-java-usr",
        pwd: "base-java-psw",
        roles: [
            {
                role: "readWrite",
                db: "base-java-db"
            }
        ]
    }
);