CREATE DATABASE DB3;

USE DB3;

CREATE TABLE tab3 (
    TS TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    devname VARCHAR(50),
    cpuavg FLOAT,
    memory FLOAT,
    status VARCHAR(50),
    PRIMARY KEY (TS)
);

INSERT INTO tab3 (devname, cpuavg, memory, status)
VALUES ('PC1', 25.5, 60.2, 'online');