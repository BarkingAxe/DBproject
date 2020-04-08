CREATE TABLE statechaptermembership (
	  statechapter varchar(45) NOT NULL,
    memberID int NOT NULL,
    FOREIGN KEY (statechapter) references statechapter(name),
    FOREIGN KEY (memberID) references members(memberID)
);
