DELETE FROM FORM_FRAGMENTS WHERE FORM_FRAG_ID = 'FORM_FRAG_UUID_603';
Insert Into FORM_FRAGMENTS(FORM_FRAG_ID,FRAGMENT_KEY,FRAGMENT_DESC,TEMPLATE,FRAGMENT_TYPE,FRAGMENT_PATH,ISDELETED,CREATED_BY,CREATED_TIME,LAST_UPDATED_BY,LAST_UPDATED_TIME,VERSION_NO,EFF_START_DATE,EFF_END_DATE) values ( 'FORM_FRAG_UUID_603','GL1ProductSummary','Product Summary PDF','','pdf','[DSF] GrowthLink (GL1) V7.1_2018 04 05.pdf', 'N', 'SYSTEM', CURRENT_TIMESTAMP, 'system', CURRENT_TIMESTAMP,'1',to_date('01-APR-18','DD-MON-RR'),'');
DELETE FROM DS_PRODUCT_MAP WHERE PRODUCT_MAP_ID = '374';
a
