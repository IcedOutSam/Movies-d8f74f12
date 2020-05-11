USE `netland`;
 create table `Films` (
	ID MEDIUMINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    Title VARCHAR(100) NOT NULL,
    Duur VARCHAR(100 ) NOT NULL,
 Uitkomst_Datum  TEXT NOT NULL,
 Omschrijving TEXT NOT NULL,
Land_van_Uitkomst ENUM('NL', 'UK','US') NOT NULL,
 YouTube_Trailer  TEXT NOT NULL
 );
 insert into `Films` (`Title`,`Duur`,`Uitkomst_Datum`,`Omschrijving`,`Land_van_Uitkomst`,`YouTube_Trailer`) VALUES 
 ('The wolf of wallstreet', '3 u', '2013', 'Introduced to life in the fast lane through stockbroking, Jordan Belfort takes a hit after a Wall Street crash. He teams up with Donnie Azoff, cheating his way to the top as his relationships slide.','US','https://www.youtube.com/watch?v=iszwuX1AK6A'),
 ('Murder on the Orient Express','1 u 54 m','9 november 2017','After a murder takes place on a train journey, a detective decides to investigate and find the culprit amongst the passengers aboard. In the process, he also learns the true identity of the victim.','US','https://www.youtube.com/watch?v=Mq4m3yAoW8E'),
  ('All Eyez on Me','2 uur 47m','14 June 2017','The true and untold story of prolific rapper, actor, poet and activist Tupac Shakur (Demetrius Shipp Jr.), from his early days in New York to his status as one of the worlds most recognized and influential voices. Against all odds, Shakurs raw talent, powerful lyrics and revolutionary mindset establish him as a cultural icon whose legacy continues to grow long after his death.','US','https://www.youtube.com/watch?v=njnwYSybwko'),
   ('Straight Outta Compton','','3 september 2015','A hip-hop group from Compton, California, spirals into several controversies because of their brash lyrics and revolutionising music, igniting a culture war.','US','https://www.youtube.com/watch?v=-F5WcFPDzko');