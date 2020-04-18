CREATE TABLE citychaptermembership (
	  citychapter varchar(45) NOT NULL,
    memberID int NOT NULL,
    FOREIGN KEY (citychapter) references citychapter(name),
    FOREIGN KEY (memberID) references members(memberID)
);
