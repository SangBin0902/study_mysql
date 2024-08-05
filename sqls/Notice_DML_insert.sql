INSERT INTO `WRITERS` (`WRITER_PK`, `WRITER_ROLE`)
VALUES 
    ('writer_1', 'Admin'),
    ('writer_2', 'User'),
    ('writer_3', 'Guest');

INSERT INTO `NOTICE` (`NOTICE_PK`, `WRITER_FK`, `CONTENT`)
VALUES 
    ('notice_1', 'writer_1', 'This is the first notice.'),
    ('notice_2', 'writer_2', 'Here is another notice with some information.'),
    ('notice_3', 'writer_3', 'Final notice content goes here.');

INSERT INTO `VISITORS` (`VISITOR_PK`, `NOTICE_FK`, `WRITER_FK`, `VISITOR_NAME`)
VALUES 
    ('visitor_1', 'notice_1', 'writer_1', 'Alice'),
    ('visitor_2', 'notice_2', 'writer_2', 'Bob'),
    ('visitor_3', 'notice_3', 'writer_3', 'Charlie'),
    ('visitor_4', 'notice_1', 'writer_1', 'David'),
    ('visitor_5', 'notice_2', 'writer_2', 'Eve');

select * from NOTICE;
