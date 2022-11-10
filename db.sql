CREATE TABLE financial_data(
    id BIGSERIAL PRIMARY KEY NOT NULL,
    year INT NOT NULL UNIQUE,
    net_revenue INT NOT NULL,
    operating_income INT NOT NULL,
    net_income INT NOT NULL
)