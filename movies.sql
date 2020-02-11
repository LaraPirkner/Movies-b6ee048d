CREATE TABLE `films` (
	id MEDIUMINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(100) NOT NULL,
    duur TIME NOT NULL,
    datum DATE NULL,
    land VARCHAR(100) NOT NULL,
    omschrijving TEXT NOT NULL,
    trailer_id TEXT NOT NULL
);
INSERT INTO `films` (`title`, `duur`, `datum`, `land`, `omschrijving`, `trailer_id`) VALUES 
	('Train to busan', '01:58:00' , '2016-06-22', 'South-Korea','TRAIN TO BUSAN is a harrowing zombie horror-thriller that follows a group of terrified passengers fighting their way through a countrywide viral outbreak while trapped on a suspicion-filled blood-drenched bullet train ride to Busan a southern resort city that has managed to hold off the zombie hordes. or so everyone hopes.' , 'https://www.youtube.com/watch?v=pyWuHv2-Abk'),
	('Jojo rabbit', '01:48:00' , '2019-09-08', 'America', 'Writer director Taika Waititi (THOR: RAGNAROK, HUNT FOR THE WILDERPEOPLE), brings his signature style of humor and pathos to his latest film, JOJO RABBIT, a World War II satire that follows a lonely German boy (Roman Griffin Davis as Jojo) whose world view is turned upside down when he discovers his single mother (Scarlett Johansson) is hiding a young Jewish girl (Thomasin McKenzie) in their attic. Aided only by his idiotic imaginary friend, Adolf Hitler (Taika Waititi), Jojo must confront his blind nationalism.' , 'https://www.youtube.com/watch?v=tL4McUzXfFI'),
	('Frozen 2', '01:44:00' ,'2019-09-21','America','Why was Elsa born with magical powers? The answer is calling her and threatening her kingdom. Together with Anna, Kristoff, Olaf and Sven, shell set out on a dangerous but remarkable journey. In Frozen, Elsa feared her powers were too much for the world. In Frozen 2, she must hope they are enough.','https://www.youtube.com/watch?v=bwzLiQZDw2I'),
	('A Quiet Place', '01:30:00' ,'2018-04-06', 'America','In the modern horror thriller A QUIET PLACE, a family of four must navigate their lives in silence after mysterious creatures that hunt by sound threaten their survival. If they hear you, they hunt you.','https://www.youtube.com/watch?v=WR7cc5t7tv8'),
	('A Quiet Place: Part II', '01:30:00' ,'2020-03-20', 'America','Following the deadly events at home, the Abbott family (Emily Blunt, Millicent Simmonds, Noah Jupe) must now face the terrors of the outside world as they continue their fight for survival in silence. Forced to venture into the unknown, they quickly realize that the creatures that hunt by sound are not the only threats that lurk beyond the sand path.','https://www.youtube.com/watch?v=XEMwSdne6UE'),
	('The lodge', '01:48:00' ,'2020-02-07', 'United Kingdom','A bone-chilling nightmare from the directors of GOODNIGHT MOMMY, THE LODGE follows a family who retreat to their remote winter cabin over the holidays. When the father (Richard Armitage) is forced to abruptly depart for work, he leaves his children, Aidan (ITs Jaeden Martell) and Mia (Lia McHugh) in the care of his new girlfriend, Grace (Riley Keough). Isolated and alone, a blizzard traps them inside the lodge as terrifying events summon specters from Graces dark past.','https://www.youtube.com/watch?v=XYUI97qAa_k');
