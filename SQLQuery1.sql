create proc SP_LOGIN

@ID varchar(50), @PWD varchar(50)

as

select * from TBL_USERS
where ID = @ID and PWD = @PWD