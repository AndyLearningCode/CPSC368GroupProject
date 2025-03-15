DROP TABLE loneliness_percent;
DROP TABLE health_indicator_percent
PURGE recyclebin;

CREATE TABLE loneliness_percent (
    year INT NOT NULL,
    sex VARCHAR(10) NOT NULL,
    indicators VARCHAR(50) NOT NULL,
    percent DECIMAL(4,2) NOT NULL,
    PRIMARY KEY (year, gender, indicators)
);

GRANT SELECT ON loneliness_percent TO public;

CREATE TABLE health_indicator_percent (
    year INT NOT NULL,
    sex VARCHAR(10) NOT NULL,
    indicators VARCHAR(50) NOT NULL,
    percent DECIMAL(4,2) NOT NULL,
    PRIMARY KEY (year, gender, indicators)
);

GRANT SELECT ON health_indicator_percent TO public;

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2021', 'Total, all persons', 'Always or often feels lonely', 'Total, 15 years and over', '13.0');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2021', 'Total, all persons', 'Sometimes feels lonely', 'Total, 15 years and over', '34.2');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2021', 'Total, all persons', 'Rarely or never feels lonely', 'Total, 15 years and over', '52.7');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2021', 'Total, all persons', 'Always or often feels lonely', 'Visible minority population', '12.8');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2021', 'Total, all persons', 'Sometimes feels lonely', 'Visible minority population', '39.1');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2021', 'Total, all persons', 'Rarely or never feels lonely', 'Visible minority population', '48.0');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2021', 'Total, all persons', 'Always or often feels lonely', 'Not a visible minority', '13.1');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2021', 'Total, all persons', 'Sometimes feels lonely', 'Not a visible minority', '32.5');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2021', 'Total, all persons', 'Rarely or never feels lonely', 'Not a visible minority', '54.5');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2021', 'Men', 'Always or often feels lonely', 'Total, 15 years and over', '11.3');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2021', 'Men', 'Sometimes feels lonely', 'Total, 15 years and over', '31.2');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2021', 'Men', 'Rarely or never feels lonely', 'Total, 15 years and over', '57.5');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2021', 'Men', 'Always or often feels lonely', 'Visible minority population', '11.9');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2021', 'Men', 'Sometimes feels lonely', 'Visible minority population', '35.2');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2021', 'Men', 'Rarely or never feels lonely', 'Visible minority population', '53.0');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2021', 'Men', 'Always or often feels lonely', 'Not a visible minority', '11.0');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2021', 'Men', 'Sometimes feels lonely', 'Not a visible minority', '29.7');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2021', 'Men', 'Rarely or never feels lonely', 'Not a visible minority', '59.3');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2021', 'Women', 'Always or often feels lonely', 'Total, 15 years and over', '14.7');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2021', 'Women', 'Sometimes feels lonely', 'Total, 15 years and over', '37.2');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2021', 'Women', 'Rarely or never feels lonely', 'Total, 15 years and over', '48.1');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2021', 'Women', 'Always or often feels lonely', 'Visible minority population', '13.9');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2021', 'Women', 'Sometimes feels lonely', 'Visible minority population', '43.4');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2021', 'Women', 'Rarely or never feels lonely', 'Visible minority population', '42.8');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2021', 'Women', 'Always or often feels lonely', 'Not a visible minority', '15.0');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2021', 'Women', 'Sometimes feels lonely', 'Not a visible minority', '35.1');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2021', 'Women', 'Rarely or never feels lonely', 'Not a visible minority', '49.9');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2021', 'Total, all persons', 'Always or often feels lonely', 'Total, 15 years and over', '13.8');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2021', 'Total, all persons', 'Sometimes feels lonely', 'Total, 15 years and over', '33.3');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2021', 'Total, all persons', 'Rarely or never feels lonely', 'Total, 15 years and over', '52.9');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2021', 'Total, all persons', 'Always or often feels lonely', 'Visible minority population', '15.7');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2021', 'Total, all persons', 'Sometimes feels lonely', 'Visible minority population', '36.2');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2021', 'Total, all persons', 'Rarely or never feels lonely', 'Visible minority population', '48.2');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2021', 'Total, all persons', 'Always or often feels lonely', 'Not a visible minority', '13.2');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2021', 'Total, all persons', 'Sometimes feels lonely', 'Not a visible minority', '32.3');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2021', 'Total, all persons', 'Rarely or never feels lonely', 'Not a visible minority', '54.6');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2021', 'Men', 'Always or often feels lonely', 'Total, 15 years and over', '12.3');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2021', 'Men', 'Sometimes feels lonely', 'Total, 15 years and over', '29.7');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2021', 'Men', 'Rarely or never feels lonely', 'Total, 15 years and over', '58.0');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2021', 'Men', 'Always or often feels lonely', 'Visible minority population', '14.4');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2021', 'Men', 'Sometimes feels lonely', 'Visible minority population', '32.5');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2021', 'Men', 'Rarely or never feels lonely', 'Visible minority population', '53.0');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2021', 'Men', 'Always or often feels lonely', 'Not a visible minority', '11.5');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2021', 'Men', 'Sometimes feels lonely', 'Not a visible minority', '28.6');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2021', 'Men', 'Rarely or never feels lonely', 'Not a visible minority', '59.9');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2021', 'Women', 'Always or often feels lonely', 'Total, 15 years and over', '15.3');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2021', 'Women', 'Sometimes feels lonely', 'Total, 15 years and over', '36.8');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2021', 'Women', 'Rarely or never feels lonely', 'Total, 15 years and over', '47.9');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2021', 'Women', 'Always or often feels lonely', 'Visible minority population', '17.1');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2021', 'Women', 'Sometimes feels lonely', 'Visible minority population', '40.4');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2021', 'Women', 'Rarely or never feels lonely', 'Visible minority population', '42.5');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2021', 'Women', 'Always or often feels lonely', 'Not a visible minority', '14.7');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2021', 'Women', 'Sometimes feels lonely', 'Not a visible minority', '35.7');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2021', 'Women', 'Rarely or never feels lonely', 'Not a visible minority', '49.6');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Total, all persons', 'Always or often feels lonely', 'Total, 15 years and over', '14.3');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Total, all persons', 'Sometimes feels lonely', 'Total, 15 years and over', '33.0');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Total, all persons', 'Rarely or never feels lonely', 'Total, 15 years and over', '52.7');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Total, all persons', 'Always or often feels lonely', 'Visible minority population', '13.6');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Total, all persons', 'Sometimes feels lonely', 'Visible minority population', '36.3');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Total, all persons', 'Rarely or never feels lonely', 'Visible minority population', '50.1');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Total, all persons', 'Always or often feels lonely', 'Not a visible minority', '14.6');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Total, all persons', 'Sometimes feels lonely', 'Not a visible minority', '31.7');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Total, all persons', 'Rarely or never feels lonely', 'Not a visible minority', '53.7');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Men', 'Always or often feels lonely', 'Total, 15 years and over', '12.9');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Men', 'Sometimes feels lonely', 'Total, 15 years and over', '29.4');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Men', 'Rarely or never feels lonely', 'Total, 15 years and over', '57.8');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Men', 'Always or often feels lonely', 'Visible minority population', '13.4');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Men', 'Sometimes feels lonely', 'Visible minority population', '31.4');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Men', 'Rarely or never feels lonely', 'Visible minority population', '55.2');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Men', 'Always or often feels lonely', 'Not a visible minority', '12.6');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Men', 'Sometimes feels lonely', 'Not a visible minority', '28.6');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Men', 'Rarely or never feels lonely', 'Not a visible minority', '58.8');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Women', 'Always or often feels lonely', 'Total, 15 years and over', '15.7');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Women', 'Sometimes feels lonely', 'Total, 15 years and over', '36.5');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Women', 'Rarely or never feels lonely', 'Total, 15 years and over', '47.8');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Women', 'Always or often feels lonely', 'Visible minority population', '13.8');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Women', 'Sometimes feels lonely', 'Visible minority population', '41.8');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Women', 'Rarely or never feels lonely', 'Visible minority population', '44.5');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Women', 'Always or often feels lonely', 'Not a visible minority', '16.4');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Women', 'Sometimes feels lonely', 'Not a visible minority', '34.7');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Women', 'Rarely or never feels lonely', 'Not a visible minority', '49.0');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Total, all persons', 'Always or often feels lonely', 'Total, 15 years and over', '14.0');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Total, all persons', 'Sometimes feels lonely', 'Total, 15 years and over', '33.5');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Total, all persons', 'Rarely or never feels lonely', 'Total, 15 years and over', '52.5');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Total, all persons', 'Always or often feels lonely', 'Visible minority population', '14.1');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Total, all persons', 'Sometimes feels lonely', 'Visible minority population', '37.6');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Total, all persons', 'Rarely or never feels lonely', 'Visible minority population', '48.2');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Total, all persons', 'Always or often feels lonely', 'Not a visible minority', '13.9');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Total, all persons', 'Sometimes feels lonely', 'Not a visible minority', '31.9');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Total, all persons', 'Rarely or never feels lonely', 'Not a visible minority', '54.2');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Men', 'Always or often feels lonely', 'Total, 15 years and over', '13.4');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Men', 'Sometimes feels lonely', 'Total, 15 years and over', '29.9');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Men', 'Rarely or never feels lonely', 'Total, 15 years and over', '56.7');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Men', 'Always or often feels lonely', 'Visible minority population', '13.8');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Men', 'Sometimes feels lonely', 'Visible minority population', '34.3');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Men', 'Rarely or never feels lonely', 'Visible minority population', '52.0');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Men', 'Always or often feels lonely', 'Not a visible minority', '13.2');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Men', 'Sometimes feels lonely', 'Not a visible minority', '27.9');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Men', 'Rarely or never feels lonely', 'Not a visible minority', '58.9');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Women', 'Always or often feels lonely', 'Total, 15 years and over', '14.5');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Women', 'Sometimes feels lonely', 'Total, 15 years and over', '37.1');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Women', 'Rarely or never feels lonely', 'Total, 15 years and over', '48.4');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Women', 'Always or often feels lonely', 'Visible minority population', '14.5');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Women', 'Sometimes feels lonely', 'Visible minority population', '41.7');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Women', 'Rarely or never feels lonely', 'Visible minority population', '43.8');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Women', 'Always or often feels lonely', 'Not a visible minority', '14.5');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Women', 'Sometimes feels lonely', 'Not a visible minority', '35.6');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Women', 'Rarely or never feels lonely', 'Not a visible minority', '49.9');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Total, all persons', 'Always or often feels lonely', 'Total, 15 years and over', '12.7');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Total, all persons', 'Sometimes feels lonely', 'Total, 15 years and over', '34.3');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Total, all persons', 'Rarely or never feels lonely', 'Total, 15 years and over', '53.0');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Total, all persons', 'Always or often feels lonely', 'Visible minority population', '13.5');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Total, all persons', 'Sometimes feels lonely', 'Visible minority population', '39.9');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Total, all persons', 'Rarely or never feels lonely', 'Visible minority population', '46.6');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Total, all persons', 'Always or often feels lonely', 'Not a visible minority', '12.4');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Total, all persons', 'Sometimes feels lonely', 'Not a visible minority', '32.1');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Total, all persons', 'Rarely or never feels lonely', 'Not a visible minority', '55.5');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Men', 'Always or often feels lonely', 'Total, 15 years and over', '11.2');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Men', 'Sometimes feels lonely', 'Total, 15 years and over', '31.4');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Men', 'Rarely or never feels lonely', 'Total, 15 years and over', '57.4');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Men', 'Always or often feels lonely', 'Visible minority population', '13.0');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Men', 'Sometimes feels lonely', 'Visible minority population', '36.4');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Men', 'Rarely or never feels lonely', 'Visible minority population', '50.6');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Men', 'Always or often feels lonely', 'Not a visible minority', '10.5');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Men', 'Sometimes feels lonely', 'Not a visible minority', '29.1');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Men', 'Rarely or never feels lonely', 'Not a visible minority', '60.4');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Women', 'Always or often feels lonely', 'Total, 15 years and over', '14.1');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Women', 'Sometimes feels lonely', 'Total, 15 years and over', '37.1');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Women', 'Rarely or never feels lonely', 'Total, 15 years and over', '48.8');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Women', 'Always or often feels lonely', 'Visible minority population', '14.1');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Women', 'Sometimes feels lonely', 'Visible minority population', '44.1');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Women', 'Rarely or never feels lonely', 'Visible minority population', '41.8');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Women', 'Always or often feels lonely', 'Not a visible minority', '14.2');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Women', 'Sometimes feels lonely', 'Not a visible minority', '34.8');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Women', 'Rarely or never feels lonely', 'Not a visible minority', '51.1');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Total, all persons', 'Always or often feels lonely', 'Total, 15 years and over', '14.4');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Total, all persons', 'Sometimes feels lonely', 'Total, 15 years and over', '35.3');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Total, all persons', 'Rarely or never feels lonely', 'Total, 15 years and over', '50.3');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Total, all persons', 'Always or often feels lonely', 'Visible minority population', '13.9');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Total, all persons', 'Sometimes feels lonely', 'Visible minority population', '40.9');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Total, all persons', 'Rarely or never feels lonely', 'Visible minority population', '45.2');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Total, all persons', 'Always or often feels lonely', 'Not a visible minority', '14.6');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Total, all persons', 'Sometimes feels lonely', 'Not a visible minority', '33.3');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Total, all persons', 'Rarely or never feels lonely', 'Not a visible minority', '52.1');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Men', 'Always or often feels lonely', 'Total, 15 years and over', '13.6');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Men', 'Sometimes feels lonely', 'Total, 15 years and over', '30.8');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Men', 'Rarely or never feels lonely', 'Total, 15 years and over', '55.6');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Men', 'Always or often feels lonely', 'Visible minority population', '12.6');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Men', 'Sometimes feels lonely', 'Visible minority population', '36.2');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Men', 'Rarely or never feels lonely', 'Visible minority population', '51.1');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Men', 'Always or often feels lonely', 'Not a visible minority', '14.0');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Men', 'Sometimes feels lonely', 'Not a visible minority', '28.5');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Men', 'Rarely or never feels lonely', 'Not a visible minority', '57.5');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Women', 'Always or often feels lonely', 'Total, 15 years and over', '15.2');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Women', 'Sometimes feels lonely', 'Total, 15 years and over', '39.7');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Women', 'Rarely or never feels lonely', 'Total, 15 years and over', '45.1');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Women', 'Always or often feels lonely', 'Visible minority population', '15.6');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Women', 'Sometimes feels lonely', 'Visible minority population', '46.8');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Women', 'Rarely or never feels lonely', 'Visible minority population', '37.6');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Women', 'Always or often feels lonely', 'Not a visible minority', '15.1');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Women', 'Sometimes feels lonely', 'Not a visible minority', '37.6');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2022', 'Women', 'Rarely or never feels lonely', 'Not a visible minority', '47.4');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2023', 'Total, all persons', 'Always or often feels lonely', 'Total, 15 years and over', '12.9');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2023', 'Total, all persons', 'Sometimes feels lonely', 'Total, 15 years and over', '32.2');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2023', 'Total, all persons', 'Rarely or never feels lonely', 'Total, 15 years and over', '54.9');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2023', 'Total, all persons', 'Always or often feels lonely', 'Visible minority population', '12.8');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2023', 'Total, all persons', 'Sometimes feels lonely', 'Visible minority population', '39.9');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2023', 'Total, all persons', 'Rarely or never feels lonely', 'Visible minority population', '47.4');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2023', 'Total, all persons', 'Always or often feels lonely', 'Not a visible minority', '12.9');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2023', 'Total, all persons', 'Sometimes feels lonely', 'Not a visible minority', '29.2');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2023', 'Total, all persons', 'Rarely or never feels lonely', 'Not a visible minority', '57.9');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2023', 'Men', 'Always or often feels lonely', 'Total, 15 years and over', '11.9');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2023', 'Men', 'Sometimes feels lonely', 'Total, 15 years and over', '29.9');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2023', 'Men', 'Rarely or never feels lonely', 'Total, 15 years and over', '58.2');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2023', 'Men', 'Always or often feels lonely', 'Visible minority population', '11.4');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2023', 'Men', 'Sometimes feels lonely', 'Visible minority population', '37.8');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2023', 'Men', 'Rarely or never feels lonely', 'Visible minority population', '50.7');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2023', 'Men', 'Always or often feels lonely', 'Not a visible minority', '12.0');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2023', 'Men', 'Sometimes feels lonely', 'Not a visible minority', '26.4');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2023', 'Men', 'Rarely or never feels lonely', 'Not a visible minority', '61.6');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2023', 'Women', 'Always or often feels lonely', 'Total, 15 years and over', '13.9');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2023', 'Women', 'Sometimes feels lonely', 'Total, 15 years and over', '34.4');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2023', 'Women', 'Rarely or never feels lonely', 'Total, 15 years and over', '51.7');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2023', 'Women', 'Always or often feels lonely', 'Visible minority population', '14.4');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2023', 'Women', 'Sometimes feels lonely', 'Visible minority population', '42.4');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2023', 'Women', 'Rarely or never feels lonely', 'Visible minority population', '43.2');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2023', 'Women', 'Always or often feels lonely', 'Not a visible minority', '13.7');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2023', 'Women', 'Sometimes feels lonely', 'Not a visible minority', '31.7');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2023', 'Women', 'Rarely or never feels lonely', 'Not a visible minority', '54.6');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Total, all persons', 'Always or often feels lonely', 'Total, 15 years and over', '13.1');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Total, all persons', 'Sometimes feels lonely', 'Total, 15 years and over', '34.5');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Total, all persons', 'Rarely or never feels lonely', 'Total, 15 years and over', '52.4');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Total, all persons', 'Always or often feels lonely', 'Visible minority population', '13.3');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Total, all persons', 'Sometimes feels lonely', 'Visible minority population', '40.3');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Total, all persons', 'Rarely or never feels lonely', 'Visible minority population', '46.5');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Total, all persons', 'Always or often feels lonely', 'Not a visible minority', '13.0');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Total, all persons', 'Sometimes feels lonely', 'Not a visible minority', '32.4');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Total, all persons', 'Rarely or never feels lonely', 'Not a visible minority', '54.6');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Men', 'Always or often feels lonely', 'Total, 15 years and over', '12.2');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Men', 'Sometimes feels lonely', 'Total, 15 years and over', '30.8');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Men', 'Rarely or never feels lonely', 'Total, 15 years and over', '56.9');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Men', 'Always or often feels lonely', 'Visible minority population', '13.1');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Men', 'Sometimes feels lonely', 'Visible minority population', '35.2');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Men', 'Rarely or never feels lonely', 'Visible minority population', '51.7');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Men', 'Always or often feels lonely', 'Not a visible minority', '11.9');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Men', 'Sometimes feels lonely', 'Not a visible minority', '29.1');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Men', 'Rarely or never feels lonely', 'Not a visible minority', '59.0');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Women', 'Always or often feels lonely', 'Total, 15 years and over', '13.9');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Women', 'Sometimes feels lonely', 'Total, 15 years and over', '38.2');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Women', 'Rarely or never feels lonely', 'Total, 15 years and over', '47.9');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Women', 'Always or often feels lonely', 'Visible minority population', '13.5');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Women', 'Sometimes feels lonely', 'Visible minority population', '45.7');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Women', 'Rarely or never feels lonely', 'Visible minority population', '40.8');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Women', 'Always or often feels lonely', 'Not a visible minority', '14.0');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Women', 'Sometimes feels lonely', 'Not a visible minority', '35.6');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Women', 'Rarely or never feels lonely', 'Not a visible minority', '50.4');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Total, all persons', 'Always or often feels lonely', 'Total, 15 years and over', '14.7');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Total, all persons', 'Sometimes feels lonely', 'Total, 15 years and over', '35.3');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Total, all persons', 'Rarely or never feels lonely', 'Total, 15 years and over', '49.9');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Total, all persons', 'Always or often feels lonely', 'Visible minority population', '17.9');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Total, all persons', 'Sometimes feels lonely', 'Visible minority population', '40.6');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Total, all persons', 'Rarely or never feels lonely', 'Visible minority population', '41.5');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Total, all persons', 'Always or often feels lonely', 'Not a visible minority', '13.6');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Total, all persons', 'Sometimes feels lonely', 'Not a visible minority', '33.3');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Total, all persons', 'Rarely or never feels lonely', 'Not a visible minority', '53.2');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Men', 'Always or often feels lonely', 'Total, 15 years and over', '14.3');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Men', 'Sometimes feels lonely', 'Total, 15 years and over', '31.6');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Men', 'Rarely or never feels lonely', 'Total, 15 years and over', '54.1');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Men', 'Always or often feels lonely', 'Visible minority population', '19.0');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Men', 'Sometimes feels lonely', 'Visible minority population', '37.4');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Men', 'Rarely or never feels lonely', 'Visible minority population', '43.6');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Men', 'Always or often feels lonely', 'Not a visible minority', '12.5');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Men', 'Sometimes feels lonely', 'Not a visible minority', '29.4');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Men', 'Rarely or never feels lonely', 'Not a visible minority', '58.1');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Women', 'Always or often feels lonely', 'Total, 15 years and over', '15.2');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Women', 'Sometimes feels lonely', 'Total, 15 years and over', '39.0');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Women', 'Rarely or never feels lonely', 'Total, 15 years and over', '45.8');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Women', 'Always or often feels lonely', 'Visible minority population', '16.8');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Women', 'Sometimes feels lonely', 'Visible minority population', '43.7');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Women', 'Rarely or never feels lonely', 'Visible minority population', '39.5');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Women', 'Always or often feels lonely', 'Not a visible minority', '14.6');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Women', 'Sometimes feels lonely', 'Not a visible minority', '37.1');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Women', 'Rarely or never feels lonely', 'Not a visible minority', '48.3');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Total, all persons', 'Always or often feels lonely', 'Total, 15 years and over', '12.8');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Total, all persons', 'Sometimes feels lonely', 'Total, 15 years and over', '34.0');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Total, all persons', 'Rarely or never feels lonely', 'Total, 15 years and over', '53.3');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Total, all persons', 'Always or often feels lonely', 'Visible minority population', '13.8');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Total, all persons', 'Sometimes feels lonely', 'Visible minority population', '40.0');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Total, all persons', 'Rarely or never feels lonely', 'Visible minority population', '46.2');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Total, all persons', 'Always or often feels lonely', 'Not a visible minority', '12.3');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Total, all persons', 'Sometimes feels lonely', 'Not a visible minority', '31.5');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Total, all persons', 'Rarely or never feels lonely', 'Not a visible minority', '56.1');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Men', 'Always or often feels lonely', 'Total, 15 years and over', '11.5');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Men', 'Sometimes feels lonely', 'Total, 15 years and over', '30.2');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Men', 'Rarely or never feels lonely', 'Total, 15 years and over', '58.2');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Men', 'Always or often feels lonely', 'Visible minority population', '12.2');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Men', 'Sometimes feels lonely', 'Visible minority population', '36.2');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Men', 'Rarely or never feels lonely', 'Visible minority population', '51.6');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Men', 'Always or often feels lonely', 'Not a visible minority', '11.2');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Men', 'Sometimes feels lonely', 'Not a visible minority', '27.7');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Men', 'Rarely or never feels lonely', 'Not a visible minority', '61.0');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Women', 'Always or often feels lonely', 'Total, 15 years and over', '14.0');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Women', 'Sometimes feels lonely', 'Total, 15 years and over', '37.7');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Women', 'Rarely or never feels lonely', 'Total, 15 years and over', '48.4');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Women', 'Always or often feels lonely', 'Visible minority population', '15.4');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Women', 'Sometimes feels lonely', 'Visible minority population', '44.0');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Women', 'Rarely or never feels lonely', 'Visible minority population', '40.7');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Women', 'Always or often feels lonely', 'Not a visible minority', '13.4');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Women', 'Sometimes feels lonely', 'Not a visible minority', '35.2');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Women', 'Rarely or never feels lonely', 'Not a visible minority', '51.4');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Total, all persons', 'Always or often feels lonely', 'Total, 15 years and over', '13.4');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Total, all persons', 'Sometimes feels lonely', 'Total, 15 years and over', '36.9');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Total, all persons', 'Rarely or never feels lonely', 'Total, 15 years and over', '49.7');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Total, all persons', 'Always or often feels lonely', 'Visible minority population', '14.0');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Total, all persons', 'Sometimes feels lonely', 'Visible minority population', '43.2');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Total, all persons', 'Rarely or never feels lonely', 'Visible minority population', '42.8');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Total, all persons', 'Always or often feels lonely', 'Not a visible minority', '13.2');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Total, all persons', 'Sometimes feels lonely', 'Not a visible minority', '34.3');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Total, all persons', 'Rarely or never feels lonely', 'Not a visible minority', '52.5');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Men', 'Always or often feels lonely', 'Total, 15 years and over', '12.9');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Men', 'Sometimes feels lonely', 'Total, 15 years and over', '34.1');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Men', 'Rarely or never feels lonely', 'Total, 15 years and over', '53.0');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Men', 'Always or often feels lonely', 'Visible minority population', '13.7');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Men', 'Sometimes feels lonely', 'Visible minority population', '40.5');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Men', 'Rarely or never feels lonely', 'Visible minority population', '45.8');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Men', 'Always or often feels lonely', 'Not a visible minority', '12.5');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Men', 'Sometimes feels lonely', 'Not a visible minority', '31.3');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Men', 'Rarely or never feels lonely', 'Not a visible minority', '56.2');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Women', 'Always or often feels lonely', 'Total, 15 years and over', '14.0');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Women', 'Sometimes feels lonely', 'Total, 15 years and over', '39.7');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Women', 'Rarely or never feels lonely', 'Total, 15 years and over', '46.4');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Women', 'Always or often feels lonely', 'Visible minority population', '14.4');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Women', 'Sometimes feels lonely', 'Visible minority population', '46.2');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Women', 'Rarely or never feels lonely', 'Visible minority population', '39.4');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Women', 'Always or often feels lonely', 'Not a visible minority', '13.8');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Women', 'Sometimes feels lonely', 'Not a visible minority', '37.2');

INSERT INTO loneliness_percent (year, sex, indicators, sociodemographic characteristics, percent) 
VALUES ('2024', 'Women', 'Rarely or never feels lonely', 'Not a visible minority', '49.0');


INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2021', 'Both sexes', 'Perceived health, very good or excellent', '58.8');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2022', 'Both sexes', 'Perceived health, very good or excellent', '53.8');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2023', 'Both sexes', 'Perceived health, very good or excellent', '52.2');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2021', 'Both sexes', 'Perceived health, fair or poor', '11.9');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2022', 'Both sexes', 'Perceived health, fair or poor', '14.5');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2023', 'Both sexes', 'Perceived health, fair or poor', '14.4');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2021', 'Both sexes', 'Perceived mental health, very good or excellent', '58.7');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2022', 'Both sexes', 'Perceived mental health, very good or excellent', '54.8');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2023', 'Both sexes', 'Perceived mental health, very good or excellent', '53.8');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2021', 'Both sexes', 'Perceived mental health, fair or poor', '11.7');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2022', 'Both sexes', 'Perceived mental health, fair or poor', '14.4');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2023', 'Both sexes', 'Perceived mental health, fair or poor', '15.0');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2021', 'Both sexes', 'Perceived life stress, most days quite a bit or extremely stressful', '20.8');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2022', 'Both sexes', 'Perceived life stress, most days quite a bit or extremely stressful', '22.3');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2023', 'Both sexes', 'Perceived life stress, most days quite a bit or extremely stressful', '22.4');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2021', 'Both sexes', 'Mood disorder', '10.0');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2022', 'Both sexes', 'Mood disorder', '11.7');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2023', 'Both sexes', 'Mood disorder', '13.0');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2021', 'Both sexes', 'Anxiety disorder', '10.3');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2022', 'Both sexes', 'Anxiety disorder', '14.8');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2023', 'Both sexes', 'Anxiety disorder', '15.3');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2021', 'Both sexes', 'Current smoker, daily or occasional', '12.7');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2022', 'Both sexes', 'Current smoker, daily or occasional', '12.5');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2023', 'Both sexes', 'Current smoker, daily or occasional', '11.4');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2021', 'Both sexes', 'Cannabis frequency of use in the past 12 months, daily or almost daily', '5.8');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2022', 'Both sexes', 'Cannabis frequency of use in the past 12 months, daily or almost daily', '6.5');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2023', 'Both sexes', 'Cannabis frequency of use in the past 12 months, daily or almost daily', '5.7');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2021', 'Both sexes', 'Heavy drinking', '16.6');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2022', 'Both sexes', 'Heavy drinking', '21.0');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2023', 'Both sexes', 'Heavy drinking', '19.4');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2021', 'Male', 'Perceived health, very good or excellent', '59.0');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2022', 'Male', 'Perceived health, very good or excellent', '55.7');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2023', 'Male', 'Perceived health, very good or excellent', '53.9');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2021', 'Male', 'Perceived health, fair or poor', '11.7');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2022', 'Male', 'Perceived health, fair or poor', '13.7');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2023', 'Male', 'Perceived health, fair or poor', '13.7');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2021', 'Male', 'Perceived mental health, very good or excellent', '62.3');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2022', 'Male', 'Perceived mental health, very good or excellent', '58.8');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2023', 'Male', 'Perceived mental health, very good or excellent', '57.7');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2021', 'Male', 'Perceived mental health, fair or poor', '10.5');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2022', 'Male', 'Perceived mental health, fair or poor', '12.6');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2023', 'Male', 'Perceived mental health, fair or poor', '13.2');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2021', 'Male', 'Perceived life stress, most days quite a bit or extremely stressful', '19.0');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2022', 'Male', 'Perceived life stress, most days quite a bit or extremely stressful', '20.3');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2023', 'Male', 'Perceived life stress, most days quite a bit or extremely stressful', '19.6');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2021', 'Male', 'Mood disorder', '7.6');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2022', 'Male', 'Mood disorder', '8.9');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2023', 'Male', 'Mood disorder', '9.8');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2021', 'Male', 'Anxiety disorder', '7.2');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2022', 'Male', 'Anxiety disorder', '10.3');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2023', 'Male', 'Anxiety disorder', '10.5');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2021', 'Male', 'Current smoker, daily or occasional', '14.3');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2022', 'Male', 'Current smoker, daily or occasional', '14.4');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2023', 'Male', 'Current smoker, daily or occasional', '13.4');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2021', 'Male', 'Cannabis frequency of use in the past 12 months, daily or almost daily', '7.3');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2022', 'Male', 'Cannabis frequency of use in the past 12 months, daily or almost daily', '8.3');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2023', 'Male', 'Cannabis frequency of use in the past 12 months, daily or almost daily', '7.2');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2021', 'Male', 'Heavy drinking', '20.0');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2022', 'Male', 'Heavy drinking', '24.5');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2023', 'Male', 'Heavy drinking', '22.2');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2021', 'Female', 'Perceived health, very good or excellent', '58.6');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2022', 'Female', 'Perceived health, very good or excellent', '51.9');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2023', 'Female', 'Perceived health, very good or excellent', '50.5');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2021', 'Female', 'Perceived health, fair or poor', '12.1');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2022', 'Female', 'Perceived health, fair or poor', '15.4');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2023', 'Female', 'Perceived health, fair or poor', '15.1');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2021', 'Female', 'Perceived mental health, very good or excellent', '55.4');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2022', 'Female', 'Perceived mental health, very good or excellent', '50.9');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2023', 'Female', 'Perceived mental health, very good or excellent', '49.9');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2021', 'Female', 'Perceived mental health, fair or poor', '12.9');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2022', 'Female', 'Perceived mental health, fair or poor', '16.2');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2023', 'Female', 'Perceived mental health, fair or poor', '16.9');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2021', 'Female', 'Perceived life stress, most days quite a bit or extremely stressful', '22.6');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2022', 'Female', 'Perceived life stress, most days quite a bit or extremely stressful', '24.2');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2023', 'Female', 'Perceived life stress, most days quite a bit or extremely stressful', '25.0');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2021', 'Female', 'Mood disorder', '12.3');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2022', 'Female', 'Mood disorder', '14.4');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2023', 'Female', 'Mood disorder', '16.1');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2021', 'Female', 'Anxiety disorder', '13.4');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2022', 'Female', 'Anxiety disorder', '19.2');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2023', 'Female', 'Anxiety disorder', '20.1');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2021', 'Female', 'Current smoker, daily or occasional', '11.0');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2022', 'Female', 'Current smoker, daily or occasional', '10.6');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2023', 'Female', 'Current smoker, daily or occasional', '9.5');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2021', 'Female', 'Cannabis frequency of use in the past 12 months, daily or almost daily', '4.3');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2022', 'Female', 'Cannabis frequency of use in the past 12 months, daily or almost daily', '4.7');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2023', 'Female', 'Cannabis frequency of use in the past 12 months, daily or almost daily', '4.2');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2021', 'Female', 'Heavy drinking', '13.2');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2022', 'Female', 'Heavy drinking', '17.6');

INSERT INTO health_indicator_percent (year, sex, indicators, percent) 
VALUES ('2023', 'Female', 'Heavy drinking', '16.6');
