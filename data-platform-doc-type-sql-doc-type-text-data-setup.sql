LOCK TABLES `data_platform_doc_type_doc_type_text_data` WRITE;

INSERT INTO `data_platform_doc_type_doc_type_text_data` (`DocType`,  `Language`, `DocTypeName`)
VALUES
	('PURCHASEORDER', 'JA', '注文書');
	('PURCHASEORDERCONF', 'JA', '注文請書');
	('CERTIFIEDCOPYOFREGISTER', 'JA', '登記簿謄本');
	('DELIVERYSLIP', 'JA', '納品書');
	('SHIPPINGINST', 'JA', '出荷指示書');
	('INVOICE', 'JA', '請求書');
	('PAYMENTREQUISITION', 'JA', '支払依頼');
	('IMAGE', 'JA', '画像');
	('SPECSHEET', 'JA', '仕様');
	('DRAWING', 'JA', '図面');
	('QUOTATYIONREQUEST', 'JA', '見積依頼書');
	('QUOTATYION', 'JA', '見積書');
UNLOCK TABLES;