CREATE TABLE `data_platform_doc_type_doc_type_data` (
    
    `DocType`                varchar(100) NOT NULL,
    `CreationDate`           date NOT NULL,
    `LastChangeDate`         date NOT NULL,
    `IsMarkedForDeletion`    tinyint(1) DEFAULT NULL,

    PRIMARY KEY (`DocType`)

) ENGINE=InnoDB 
  DEFAULT CHARSET=utf8mb4;
