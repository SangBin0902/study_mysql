INSERT INTO `WRITERS` (`WRITER_PK`, `WRITER_ROLE`)
VALUES 
    ('writer_1', '관리자'),
    ('writer_2', '마케팅팀'),
    ('writer_3', '운영팀');

INSERT INTO `NOTICE` (`NOTICE_PK`, `WRITER_FK`, `CONTENT`)
VALUES 
    ('notice_1', 'writer_1', '서비스 점검 안내'),
    ('notice_2', 'writer_2', '이벤트 안내'),
    ('notice_3', 'writer_1', '새로운 기능 추가 안내'),
    ('notice_4', 'writer_3', '결제 시스템 업그레이드 안내'),
    ('notice_5', 'writer_1', '서비스 이용약관 변경 안내');

INSERT INTO `VISITORS` (`VISITOR_PK`, `NOTICE_FK`, `WRITER_FK`, `VISITOR_NAME`)
VALUES 
    ('visitor_1', 'notice_1', 'writer_1', '홍길동'),
    ('visitor_2', 'notice_1', 'writer_2', '김영희'),
    ('visitor_3', 'notice_2', 'writer_3', '백지영'),
    ('visitor_4', 'notice_2', 'writer_1', '최민호'),
    ('visitor_5', 'notice_2', 'writer_2', '송지현'),
    ('visitor_6', 'notice_3', 'writer_1', '장성우'),
    ('visitor_7', 'notice_3', 'writer_3', '백지영'),
    ('visitor_8', 'notice_3', 'writer_1', '최민호'),
    ('visitor_9', 'notice_4', 'writer_1', '임현서'),
    ('visitor_10', 'notice_5', 'writer_2', '강수민'),
    ('visitor_11', 'notice_5', 'writer_3', '백지영'),
    ('visitor_12', 'notice_5', 'writer_1', '박정희');
