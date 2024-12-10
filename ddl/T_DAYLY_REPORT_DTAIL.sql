CREATE TABLE t_daily_report_detail (
	 user_id					VARCHAR(50)			NOT NULL
	,ymd						VARCHAR(8)			NOT NULL
	,seq						SMALLINT			NOT NULL
	,construction_no			VARCHAR(30)			NOT NULL
	,detail						VARCHAR(200)		NULL
	,time						VARCHAR(4)			NULL
	,minutes					SMALLINT			NOT NULL
	,PRIMARY KEY(user_id,ymd,seq)
);


