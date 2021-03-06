DROP TABLE APP_DEVICE;

CREATE TABLE APP_DEVICE
(
	CID varchar(128),
	CHARID int(10),
	ACCID int(10),
	ZONEID int(10),
	COUNTRY int(10),
	SEPTID int(10),
	UNIONID int(10),
	PLATFORM int(10),
	UPDATETIME int(10),
	PUSHTYPE int(10),
	PRIMARY KEY(CID)
);

INSERT INTO  APP_DEVICE VALUES("cid-111111", 1024, 1024, 484, 2, 200, 300, 1, 1000, 4);
INSERT INTO  APP_DEVICE VALUES("cid-333333", 1024, 1024, 484, 2, 200, 300, 1, 2000, 4);

# 信鸽
INSERT INTO  APP_DEVICE VALUES("fe24a5798144746e49ed899a7f327b688ffb33e2", 1024, 1024, 484, 2, 200, 300, 1, 3000, 4);

# 华为
INSERT INTO  APP_DEVICE VALUES("0861757036432766300000965200CN01", 1025, 1025, 484, 2, 200, 300, 1, 3000, 3);

# 小米
INSERT INTO  APP_DEVICE VALUES("DhOZXpADpQTTaQpSlRuOFoDGlEEQ1Wi5Hr1gcqMJglY=", 1026, 1026, 484, 2, 200, 300, 1, 3000, 2);


# iOS
INSERT INTO  APP_DEVICE VALUES("Q7pZpWuKWFE9GjScgKO9YaG3DI3mloaJYdyeL/kVbhw=", 1027, 1027, 484, 2, 200, 300, 2, 3000, 0);

