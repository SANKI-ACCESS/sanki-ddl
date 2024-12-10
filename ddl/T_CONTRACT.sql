CREATE TABLE t_construction (
	construction_no				VARCHAR(30)			NOT NULL
	,construction_name			VARCHAR(200)		NOT NULL
	,registration_ymd			VARCHAR(8)			NOT NULL
	,partner_id					VARCHAR(20)
	,note						VARCHAR(4000)
	,process_status				VARCHAR(2)			NOT NULL
	,billing_status				VARCHAR(2)			NOT NULL
	,create_id					VARCHAR(20)			NOT NULL
	,create_date				TIMESTAMP			NOT NULL
	,update_id					VARCHAR(20)			NOT NULL
	,update_date				TIMESTAMP			NOT NULL
	,version					SMALLINT			NOT NULL
);

ALTER TABLE t_construction ADD PRIMARY KEY (construction_no);




-- データ移行用

CREATE TABLE t_construction_save as  SELECT * FROM t_construction;


insert into t_construction 
(
    construction_no
    , construction_name
    , registration_ymd
    , partner_id
    , note
    , process_status
    , billing_status
    , create_id
    , create_date
    , update_id
    , update_date
    , version
)
select
     construction_no
    , construction_name
    , registration_ymd
    , partner_id
    , note
    , process_status
    , billing_status
    , create_id
    , create_date
    , update_id
    , update_date
    , version
from
t_construction_save;
