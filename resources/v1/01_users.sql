    CREATE TABLE users
    (
       id               INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
       first_name       VARCHAR (32) NOT NULL,
       last_name        VARCHAR (32) NOT NULL,
       email            VARCHAR (32) NOT NULL UNIQUE,
       mobile_no        VARCHAR (10) NOT NULL UNIQUE,
       otp              VARCHAR (4),
       otp_generated_at DATETIME, 
       current_location POINT,
       created_at       DATETIME DEFAULT CURRENT_TIMESTAMP NOT NULL 

    )