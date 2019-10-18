/*
  Copyright (c) 2016 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

-- VERSION: 9
PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE qcril_emergency_source_mcc_table(MCC TEXT, NUMBER TEXT, IMS_ADDRESS TEXT, SERVICE TEXT, PRIMARY KEY(MCC,NUMBER));
INSERT INTO qcril_emergency_source_mcc_table VALUES('334','060','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('730','133','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('732','123','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('901','999','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('901','122','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('520','191','','limited');
INSERT INTO qcril_emergency_source_mcc_table VALUES('520','1669','','limited');
INSERT INTO qcril_emergency_source_mcc_table VALUES('520','199','','limited');
INSERT INTO qcril_emergency_source_mcc_table VALUES('520','112','','limited');
INSERT INTO qcril_emergency_source_mcc_table VALUES('520','911','','limited');
INSERT INTO qcril_emergency_source_mcc_table VALUES('414','191','','limited');
INSERT INTO qcril_emergency_source_mcc_table VALUES('414','192','','limited');
INSERT INTO qcril_emergency_source_mcc_table VALUES('414','199','','limited');
INSERT INTO qcril_emergency_source_mcc_table VALUES('515','117','','limited');
INSERT INTO qcril_emergency_source_mcc_table VALUES('515','112','','limited');
INSERT INTO qcril_emergency_source_mcc_table VALUES('515','911','','limited');
INSERT INTO qcril_emergency_source_mcc_table VALUES('460','110','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('460','119','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('460','120','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('460','112','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('460','999','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('460','122','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('852','999','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('510','110','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('510','118','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('510','199','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('510','113','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('510','112','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('452','112','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('452','113','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('452','114','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('452','115','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('502','112','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('502','911','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('502','991','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('502','994','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('502','999','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('310','112','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('310','911','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('302','112','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('302','911','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('456','191','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('456','192','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('456','199','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('457','191','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('457','192','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('457','199','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('706','122','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('704','122','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('334','066','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('716','105','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('429','100',NULL,NULL);
INSERT INTO qcril_emergency_source_mcc_table VALUES('429','101',NULL,NULL);
INSERT INTO qcril_emergency_source_mcc_table VALUES('429','102',NULL,NULL);
INSERT INTO qcril_emergency_source_mcc_table VALUES('429','108',NULL,NULL);
INSERT INTO qcril_emergency_source_mcc_table VALUES('429','112',NULL,NULL);
INSERT INTO qcril_emergency_source_mcc_table VALUES('470','100',NULL,NULL);
INSERT INTO qcril_emergency_source_mcc_table VALUES('470','101',NULL,NULL);
INSERT INTO qcril_emergency_source_mcc_table VALUES('470','102',NULL,NULL);
INSERT INTO qcril_emergency_source_mcc_table VALUES('470','108',NULL,NULL);
INSERT INTO qcril_emergency_source_mcc_table VALUES('470','112',NULL,NULL);
INSERT INTO qcril_emergency_source_mcc_table VALUES('234','999','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('505','000','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('525','112','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('525','999','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('466','110','','limited');
INSERT INTO qcril_emergency_source_mcc_table VALUES('466','119','','limited');
INSERT INTO qcril_emergency_source_mcc_table VALUES('208','112','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('214','112','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('262','112','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('311','112','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('311','911','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('404','112','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('405','112','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('440','110','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('440','119','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('441','110','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('441','119','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('234','112','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('222','112','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('525','995','','');
CREATE TABLE qcril_emergency_source_voice_table(MCC TEXT, NUMBER TEXT, IMS_ADDRESS TEXT, SERVICE TEXT, PRIMARY KEY(MCC,NUMBER));
INSERT INTO qcril_emergency_source_voice_table VALUES('460','110','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('460','119','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('460','120','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('460','112','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('460','999','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('852','999','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('460','122','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('520','191','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('520','1669','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('520','199','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('520','112','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('520','911','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('414','191','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('414','192','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('414','199','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('515','117','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('515','112','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('515','911','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('510','110','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('510','118','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('510','199','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('510','113','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('510','112','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('452','112','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('452','113','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('452','114','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('452','115','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('502','112','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('502','911','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('502','991','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('502','994','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('502','999','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('404','100','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('404','101','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('404','102','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('404','108','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('404','112','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('405','100','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('405','101','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('405','102','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('405','108','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('405','112','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('466','110','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('466','119','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('525','995','','full');
CREATE TABLE qcril_emergency_source_hard_mcc_table(MCC TEXT, NUMBER TEXT, IMS_ADDRESS TEXT, SERVICE TEXT, PRIMARY KEY(MCC,NUMBER));
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('460','110','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('460','119','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('460','120','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('460','112','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('460','999','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('852','999','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('460','122','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('520','191','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('520','1669','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('520','199','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('520','112','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('520','911','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('414','191','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('414','192','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('414','199','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('515','117','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('515','112','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('515','911','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('510','110','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('510','118','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('510','199','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('510','113','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('510','112','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('452','112','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('452','113','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('452','114','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('452','115','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('502','112','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('502','911','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('502','991','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('502','994','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('502','999','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('310','112','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('310','911','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('310','999','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('302','112','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('302','911','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('302','999','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('456','191','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('456','192','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('456','199','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('457','191','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('457','192','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('457','199','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('730','133','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('429','100',NULL,NULL);
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('429','101',NULL,NULL);
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('429','102',NULL,NULL);
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('429','108',NULL,NULL);
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('429','112',NULL,NULL);
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('470','100',NULL,NULL);
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('470','101',NULL,NULL);
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('470','102',NULL,NULL);
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('470','108',NULL,NULL);
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('470','112',NULL,NULL);
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('262','112','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('234','999','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('234','112','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('234','911','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('222','112','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('222','911','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('222','999','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('222','08','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('222','118','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('222','119','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('214','112','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('268','112','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('204','112','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('272','112','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('272','999','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('216','112','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('230','112','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('230','150','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('230','155','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('230','158','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('655','112','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('655','911','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('286','112','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('226','112','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('226','911','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('206','112','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('260','112','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('260','911','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('231','911','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('231','112','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('214','911','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('208','911','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('208','112','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('334','112','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('334','060','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('334','911','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('732','911','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('732','112','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('716','911','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('716','112','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('724','911','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('724','112','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('724','190','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('724','192','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('724','193','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('722','112','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('722','911','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('730','112','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('730','911','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('712','112','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('712','911','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('740','112','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('740','911','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('706','112','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('706','911','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('704','112','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('704','911','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('710','112','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('710','911','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('714','112','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('714','911','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('748','112','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('748','911','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('734','112','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('734','911','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('262','911','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('262','000','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('262','08','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('262','110','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('262','999','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('262','118','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('262','119','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('262','122','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('525','112','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('525','999','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('311','112','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('311','911','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('404','112','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('405','112','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('440','110','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('440','119','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('441','110','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('441','119','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('466','110','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('466','119','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('505','000','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('525','995','','');
CREATE TABLE qcril_emergency_source_nw_table(MCC TEXT, NUMBER TEXT, IMS_ADDRESS TEXT, SERVICE TEXT, PRIMARY KEY(MCC,NUMBER));
CREATE TABLE qcril_emergency_source_escv_iin_table(IIN TEXT, NUMBER TEXT, ESCV INTEGER, ROAM TEXT, PRIMARY KEY(IIN,NUMBER,ROAM));
CREATE TABLE qcril_emergency_source_escv_nw_table(MCC TEXT, MNC TEXT, NUMBER TEXT, ESCV INTEGER, PRIMARY KEY(MCC,NUMBER, ESCV));
CREATE TABLE qcril_emergency_source_mcc_mnc_table(MCC TEXT, MNC TEXT, NUMBER TEXT, IMS_ADDRESS TEXT, SERVICE TEXT, PRIMARY KEY(MCC,NUMBER,MNC));
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('222','99','112','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('222','99','911','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('222','99','999','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('222','99','08','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('222','99','118','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('222','99','119','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('268','01','112','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('204','04','112','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('272','01','112','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('272','01','999','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('216','70','112','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('230','03','112','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('230','03','150','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('230','03','155','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('230','03','158','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('655','01','112','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('655','01','911','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('286','02','112','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('226','10','112','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('226','10','911','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('206','10','112','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('260','03','112','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('260','03','911','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('231','01','911','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('231','01','112','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('214','03','112','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('214','03','911','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('334','020','060','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('334','020','112','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('334','020','911','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('732','101','112','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('732','101','911','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('716','10','112','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('716','10','911','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('724','05','190','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('724','05','192','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('724','05','193','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('724','05','911','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('724','05','112','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('724','12','190','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('724','12','192','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('724','12','193','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('724','12','911','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('724','12','112','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('724','38','190','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('724','38','192','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('724','38','193','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('724','38','911','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('724','38','112','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('722','07','112','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('722','07','911','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('722','10','112','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('722','10','911','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('722','070','112','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('722','070','911','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('730','02','112','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('730','02','911','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('730','02','133','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('732','001','112','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('732','001','911','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('732','001','123','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('732','102','112','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('732','102','911','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('732','102','123','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('732','123','112','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('732','123','911','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('732','123','123','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('712','04','911','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('712','04','112','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('740','00','911','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('740','00','112','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('706','04','911','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('706','04','112','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('706','04','122','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('704','03','911','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('704','03','112','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('704','03','122','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('334','03','911','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('334','03','112','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('334','03','066','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('334','030','911','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('334','030','112','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('334','030','066','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('710','30','911','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('710','30','112','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('710','300','911','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('710','300','112','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('714','02','911','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('714','02','112','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('716','06','911','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('716','06','112','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('716','06','105','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('748','07','911','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('748','07','112','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('734','04','911','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('734','04','112','','');
CREATE TABLE qcril_emergency_source_voice_mcc_mnc_table(MCC TEXT, MNC TEXT, NUMBER TEXT, IMS_ADDRESS TEXT, SERVICE TEXT, PRIMARY KEY(MCC,NUMBER,MNC));
CREATE TABLE qcril_properties_table (property TEXT,value TEXT, PRIMARY KEY(property));
INSERT INTO qcril_properties_table VALUES('qcrildb_version','9');
CREATE TABLE qcril_operator_specific_config(MCC TEXT, MNC TEXT, WPS_OVER_CS INTEGER, PRIMARY KEY(MCC, MNC));
INSERT INTO qcril_operator_specific_config VALUES('310','410',1);
DELETE FROM qcril_operator_specific_config where MCC = '310' AND MNC = '410';
CREATE TABLE qcril_operator_type_table (MCC TEXT, MNC TEXT, TYPE TEXT, PRIMARY KEY(MCC,MNC));
INSERT INTO qcril_operator_type_table VALUES('302','220','3gpp');
INSERT INTO qcril_operator_type_table VALUES('302','610','3gpp');
INSERT INTO qcril_operator_type_table VALUES('302','720','3gpp');
COMMIT;
