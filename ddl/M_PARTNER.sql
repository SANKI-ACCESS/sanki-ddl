CREATE TABLE m_partner (
	partner_id					VARCHAR(20)			NOT NULL
	,partner_name				VARCHAR(1000)		NOT NULL
	,regular_flag				SMALLINT			NOT NULL
	,create_id					VARCHAR(20)			NOT NULL
	,create_date				TIMESTAMP			NOT NULL
	,update_id					VARCHAR(20)			NOT NULL
	,update_date				TIMESTAMP			NOT NULL
	,version					SMALLINT			NOT NULL
);

ALTER TABLE m_partner ADD PRIMARY KEY (partner_id);

