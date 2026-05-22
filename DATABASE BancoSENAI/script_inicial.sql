use dbBancoSENAI
go
create table Agencia (
	Codigo int identity(1,1) primary key,
	Nome varchar(100) not null
)