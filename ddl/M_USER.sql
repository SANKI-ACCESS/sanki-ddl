CREATE TABLE m_user (
    user_id         VARCHAR(50)     PRIMARY KEY,
    password        VARCHAR(255)    NOT NULL,
    family_name     VARCHAR(100)    NOT NULL,
    first_name      VARCHAR(100)    NOT NULL,
    report_flag     SMALLINT		NOT NULL,		-- 日報作成フラグ
    roles           VARCHAR(100)
)
;


INSERT INTO m_user(user_id, password, family_name, first_name,report_flag, roles)
VALUES
('makoto', '$2a$10$CdfsKZRE0J5Tvqykyhke1uzZaUHRzgNUW.XH4.3VWAXnlvwAlZakG', '直井','誠', 1, 'ROLE_ADMIN');

INSERT INTO m_user(user_id, password, family_name, first_name,report_flag, roles)
VALUES
('test_user', '$2a$10$CdfsKZRE0J5Tvqykyhke1uzZaUHRzgNUW.XH4.3VWAXnlvwAlZakG', 'テスト','ユーザ', 1, 'ROLE_USER');


INSERT INTO m_user(user_id, password, family_name, first_name,report_flag, roles)
VALUES
('test_admin', '$2a$10$CdfsKZRE0J5Tvqykyhke1uzZaUHRzgNUW.XH4.3VWAXnlvwAlZakG', 'テスト','アドコ', 0, 'ROLE_ADMIN');
