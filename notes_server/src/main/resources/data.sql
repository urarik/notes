INSERT INTO USER (username, password, role) values ('dummy', '@asdf', 'USER');

-- INSERT INTO USER (username, password, role) values ('dinesh', '$2a$10$aYJ7ct3pfGbFzC/mRCxmmedVS7FAkaVcZCmjveDRbfU8lKckjgWVO', 'USER');
-- INSERT INTO USER (username, password, role) values ('anamika', '$2a$04$HCZQH4c0VIIz0 KxO1Ux.c.REEM.sQZDyA8eZl8A48bBIYIczzSET6', 'USER');
-- INSERT INTO USER (username, password, role) values ('arnav', '$2a$04$Y5tgmB9IAsE4yPrA. oghQO9jfD6u4qSviHCbVXww3FXgOTnC4da0a', 'ADMIN');
-- INSERT INTO USER (username, password, role) values ('rushika', '$2a$04$Y5tgmB9IAsE4yPrA. oghQO9jfD6u4qSviHCbVXww3FXgOTnC4da0a', 'ADMIN');
-- INSERT INTO USER (username, password, role) values ('a01076684995@gmail.com', '$2a$10$v3ZGdwBu8qvpt.L8moN3juH6/aeeBkbgN.cfccxIkuILGsp5fDet2', 'ADMIN');
--
--
-- INSERT INTO PROJECT (pid, title, owner_username) values (1, 'Harry poter', 'dinesh');
-- INSERT INTO PROJECT (pid, title, owner_username) values (2, 'The condor of legends', 'dinesh');
-- INSERT INTO PROJECT (pid, title, owner_username) values (3, 'hwang long', 'dinesh');
--
-- INSERT INTO PROJECT_ADMIN (project_pid, admin_username) values (1, 'dinesh');
-- INSERT INTO PROJECT_ADMIN (project_pid, admin_username) values (1, 'arnav');
-- INSERT INTO PROJECT_ADMIN (project_pid, admin_username) values (2, 'dinesh');
--
-- INSERT INTO NOTE (nid, is_main, sequence, belongs_to_pid, title) values (1, false, 1, 1, 'Big');
-- INSERT INTO NOTE (nid, is_main, sequence, belongs_to_pid, title) values (2, true, 2, 1, 'Small');
-- INSERT INTO NOTE (nid, is_main, sequence, belongs_to_pid, title) values (3, false, 3, 1, 'Note Module');
--
-- INSERT INTO BLOCK(bid, belongs_to_nid, sequence, type) values (1, 2, 1, 'Text');
-- INSERT INTO BLOCK(bid, belongs_to_nid, sequence, type) values (2, 2, 2, 'Text');
-- INSERT INTO BLOCK(bid, belongs_to_nid, sequence, type) values (3, 1, 1, 'Text');
-- INSERT INTO BLOCK(bid, belongs_to_nid, sequence, type) values (4, 3, 1, 'Text');
--
-- INSERT INTO TEXT (tid, content, belongs_to_bid) values (1, 'Text1', 1);
-- INSERT INTO TEXT (tid, content, belongs_to_bid) values (2, 'Text2', 2);
-- INSERT INTO TEXT (tid, content, belongs_to_bid) values (3, 'Text3', 3);
-- INSERT INTO TEXT (tid, content, belongs_to_bid) values (4, 'Text4', 4);