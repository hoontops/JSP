-- 데이터베이스 연동 예제 : JSP
select * from tab;
select * from member1;

create table member1( id varchar2(12) primary key,
             passwd varchar2(12) not null,
		     name varchar2(10) not null,	
		     reg_date timestamp not null );

		     
-- DB연동 예제 : DTO, DAO	
select * from member2;	     
create  table member2( id varchar2(12) primary key,
            passwd varchar2(12) not null,
		    name varchar2(10) not null,
			jumin1 varchar2(6) not null,
			jumin2 varchar2(7) not null,
			email varchar2(30),
			blog varchar2(50),
			reg_date date not null);

JavaBeanMember.register - LogonDataBean.java (DTO)

JavaBeanMember.register - LogonDBBean.java (DAO)		     