LOCK TABLES `data_platform_doc_type_doc_type_data` WRITE;

INSERT INTO `data_platform_doc_type_doc_type_data` (`DocType`)
VALUES ('PURCHASEORDER'),
       ('PURCHASEORDERCONF'),
       ('CERTIFIEDCOPYOFREGISTER'),
       ('DELIVERYSLIP'),
       ('SHIPPINGINST'),
       ('INVOICE'),
       ('PAYMENTREQUISITION'),
       ('IMAGE'),
       ('SPECSHEET'),
       ('DRAWING'),
       ('QUOTATYIONREQUEST'),
       ('QUOTATYION');
UNLOCK TABLES;
