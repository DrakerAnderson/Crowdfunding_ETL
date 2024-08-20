



CREATE TABLE Contacts (
    contact_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL
);

select * from Contacts

CREATE TABLE Subcategory (
    subcategory_id VARCHAR(10) PRIMARY KEY,
    sub_category VARCHAR(50) NOT NULL
);

select * from Subcategory

CREATE TABLE Category (
    category_id VARCHAR(10) PRIMARY KEY,
    category VARCHAR(50) NOT NULL
);

select * from Category

CREATE TABLE Campaign (
    cf_id SERIAL PRIMARY KEY,
    contact_id SERIAL NOT NULL,
    company_name VARCHAR(100) NOT NULL,
    description TEXT NOT NULL,
    goal DECIMAL(10, 2) NOT NULL,
    pledged DECIMAL(10, 2) NOT NULL,
    outcome VARCHAR(50) NOT NULL,
    backers_count INT NOT NULL,
    country VARCHAR(50) NOT NULL,
    currency VARCHAR(3) NOT NULL,
    launched_date DATE NOT NULL,
    end_date DATE NOT NULL,
    category_id VARCHAR(10) NOT NULL,
    subcategory_id VARCHAR(10) NOT NULL,
    CONSTRAINT fk_Contacts FOREIGN KEY (contact_id) REFERENCES Contacts (contact_id),
    CONSTRAINT fk_Subcategory FOREIGN KEY (subcategory_id) REFERENCES Subcategory (subcategory_id),
    CONSTRAINT fk_Category FOREIGN KEY (category_id) REFERENCES Category (category_id)
);

select * from Campaign