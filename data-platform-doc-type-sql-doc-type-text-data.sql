CREATE TABLE `data_platform_doc_type_doc_type_text_data` (

    `DocType`                    varchar(100) NOT NULL,
    `Language`                   varchar(2) NOT NULL,
    `DocTypeName`                varchar(200) NOT NULL,
    `CreationDate`               date NOT NULL,
    `LastChangeDate`             date NOT NULL,
    `IsMarkedForDeletion`        tinyint(1) DEFAULT NULL,

    PRIMARY KEY (`DocType`, `Language`),

    CONSTRAINT `DataPlatformDocTypeDocTypeTextData_fk` FOREIGN KEY (`DocType`) REFERENCES `data_platform_doc_type_doc_type_data` (`DocType`)

) ENGINE=InnoDB
  DEFAULT CHARSET=utf8mb4;
