insert into membera values('admin','1234','관리자','admin@google.com','010-5647-4578',sysdate);
insert into membera values('kty','1234','김태엽','rlaxoduq133@google.com','010-3351-6169',sysdate);
insert into membera values('koin1994','1234','영태','koin1994@google.com','010-5447-4588',sysdate);
select * from boarda;
desc boarda;
drop sequence bseq;
create sequence bseq ;
select * from membera;
insert into boarda values (bseq.nextval, '테스트 글1', '테스트 글1의 내용입니다.', 'admin', sysdate);
insert into boarda values (bseq.nextval, '테스트 글2', '테스트 글2의 내용입니다.', 'admin', sysdate);
insert into boarda values (bseq.nextval, '테스트 글3', '테스트 글3의 내용입니다.', 'admin', sysdate);
insert into boarda values (bseq.nextval, '테스트 글4', '테스트 글4의 내용입니다.', 'kty', sysdate);
insert into boarda values (bseq.nextval, '테스트 글5', '테스트 글5의 내용입니다.', 'kty', sysdate);
insert into boarda values (bseq.nextval, '테스트 글6', '테스트 글6의 내용입니다.', 'kty', sysdate);
insert into boarda values (bseq.nextval, '테스트 글7', '테스트 글7의 내용입니다.', 'koin1994', sysdate);
insert into boarda values (bseq.nextval, '테스트 글8', '테스트 글8의 내용입니다.', 'koin1994', sysdate);
insert into boarda values (bseq.nextval, '테스트 글9', '테스트 글9의 내용입니다.', 'admin', sysdate);
insert into boarda values (bseq.nextval, '테스트 글10', '테스트 글10의 내용입니다.', 'admin', sysdate);
insert into boarda values (bseq.nextval, '테스트 글11', '테스트 글11의 내용입니다.', 'admin', sysdate);
drop table memberb;
create table memberb as select * from membera;
select * from memberb;
alter table memberb add pt number default 0;
create table boardb as select * from boarda;
select * from boarda;
create table boarda(no number primary key, title varchar2(100) not null, content varchar2(600) not null, author varchar2(16) ,resdate date default sysdate, constraint fk_id foreign key(author) REFERENCES memberA(id));
select * from membera;

select count(*) as cnt from boarda;
alter sequence bseq increment by -22;
select * from faqa order by parno asc, gubun asc;

									






