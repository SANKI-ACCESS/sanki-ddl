CREATE TABLE t_daily_report (
	 user_id					VARCHAR(50)			NOT NULL
	,ymd						VARCHAR(8)			NOT NULL
	,report_category			VARCHAR(2)			NOT NULL
	,create_id					VARCHAR(20)			NOT NULL
	,create_date				TIMESTAMP			NOT NULL
	,PRIMARY KEY(user_id,ymd)
);


