CREATE TABLE T_TRAIN_TICKET(
	TICKET_ID INT NOT NULL auto_increment,
    TRAIN_NO varchar(20) not null,
    CONSTRAINT PK_TICKET_ID PRIMARY KEY(TICKET_ID),
    CONSTRAINT FK_TRAINNO FOREIGN KEY(TRAIN_NO) REFERENCES T_TRAIN(TRAIN_NO)
)auto_increment = 3000;

