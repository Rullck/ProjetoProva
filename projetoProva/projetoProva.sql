CREATE DATABASE projeto_prova;

USE projeto_prova;

CREATE TABLE videogame 
(
	id INT NOT NULL AUTO_INCREMENT, 
    nome VARCHAR(100) NOT NULL, 
    fabricante VARCHAR(100), 
    geracao INT, 
    ano YEAR, 
    PRIMARY KEY(id)
);


INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Magnavox Odyssey', 'Magnavox', 1, 1972);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Pong', 'Atari', 1, 1975);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Philips Tele-Spiel', 'Philips', 1, 1975);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Coleco Telstar', 'Coleco', 1, 1976);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Telejogo', 'Philco/Ford', 1, 1977);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Color TV Game', 'Nintendo', 1, 1977);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Telejogo II', 'Philco/Ford', 1, 1978);


INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Fairchild Channel F', 'Fairchild', 2, 1976);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('RCA Studio II', 'RCA', 2, 1977);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Atari 2600', 'Atari', 2, 1977);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Bally Astrocade', 'Midway', 2, 1977);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Interton VC 4000', 'Interton', 2, 1978);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Magnavox Odyssey', 'Magnavox/Philips', 2, 1978);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Microvision', 'Milton Bradley', 2, 1979);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Game & Watch', 'Nintendo', 2, 1980);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Intellivision', 'Mattel', 2, 1980);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('PlayCable', 'Mattel', 2, 1981);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('VTech CreatiVision', 'VTech', 2, 1981);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Epoch Cassette Vision', 'Epoch', 2, 1981);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Coleco Gemini', 'Coleco', 2, 1982);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Arcadia 2001', 'Emerson Radio', 2, 1982);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Atari 5200', 'Atari', 2, 1982);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('ColecoVision', 'Coleco', 2, 1982);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Commodore MAX Machine', 'Commodore', 2, 1982);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Entex Adventure Vision', 'Entex', 2, 1982);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Vectrex', 'Entex', 2, 1982);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Sega SG-1000', 'Sega', 2, 1983);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Atari 2800', 'Atari', 2, 1983);


INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('NES/Famicom', 'Nintendo', 3, 1983);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('MSX', 'Microsoft Japan', 3, 1983);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Casio PV-1000', 'Casio', 3, 1983);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Atari 7800', 'Atari', 3, 1986);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Action Max', 'Worlds of Wonder', 3, 1987);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Master System', 'Sega', 3, 1987);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Dynavision', 'Dynacom', 3, 1989);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Game Boy', 'Nintendo', 3, 1989);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Game Gear', 'Sega', 3, 1990);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Commodore 64GS', 'Commodore', 3, 1990);


INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('TurboGrafx-16', 'NEC', 4, 1987);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Mega Drive/Genesis', 'Sega', 4, 1988);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Atari Lynx', 'Atari', 4, 1989);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('TurboExpress', 'NEC', 4, 1990);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Neo-Geo', 'SNK', 4, 1990);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Super Nintendo/Super Famicom', 'Nintendo', 4, 1990);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Commodore CDTV', 'Commodore', 4, 1991);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Sega CD', 'Sega', 4, 1991);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('CD-i', 'Philips/Sony', 4, 1991);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Supervision', 'Watara', 4, 1992);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Mega Duck', '	Creatonic/Timlex/Videojet', 4, 1993);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Sega 32X', 'Sega', 4, 1994);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Neo-Geo CD', 'SNK', 4, 1994);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Super Game Boy', 'Nintendo', 4, 1994);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Satellaview', 'Nintendo', 4, 1995);


INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('3DO', 'Panasonic/Sanyo/GoldStar', 5, 1993);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Amiga CD32', 'Commodore', 5, 1993);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('FM Towns Marty', 'Fujitsu', 5, 1993);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Pioneer LaserActive', 'Pioneer', 5, 1993);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Atari Jaguar', 'Atari', 5, 1993);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('PC-FX', 'NEC', 5, 1994);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Playdia', 'Bandai', 5, 1994);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Sega Saturn', 'Sega', 5, 1994);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('PlayStation', 'Sony', 5, 1994);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Virtual Boy', 'Nintendo', 5, 1995);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Casio Loopy', 'Casio', 5, 1995);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('R-Zone', 'Tiger Electronics', 5, 1995);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Atari Jaguar CD Pro', 'Atari', 5, 1995);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Apple Pippin', 'Bandai/Apple', 5, 1995);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Nintendo 64', 'Nintendo', 5, 1996);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Game.com', 'Tiger Electronics', 5, 1997);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Neo Geo Pocket', 'SNK', 5, 1998);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Game Boy Color', 'Nintendo', 5, 1998);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('PocketStation', 'Sony', 5, 1999);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Nintendo 64DD', 'Nintendo', 5, 1999);


INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Dreamcast', 'Sega', 6, 1998);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Neo Geo Pocket Color', 'SNK', 6, 1999);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('WonderSwan/WonderSwan Color', 'Bandai', 6, 1999);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('PlayStation 2', 'Sony', 6, 2000);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Pokémon mini', 'Nintendo', 6, 2001);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Game Boy Advance', 'Nintendo', 6, 2001);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('GP32', 'GamePark', 6, 2001);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Xbox', 'Microsoft', 6, 2001);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Nintendo GameCube', 'Nintendo', 6, 2001);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('SwanCrystal', 'Bandai', 6, 2002);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('GameKing', 'TimeTop', 6, 2003);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('N-Gage', 'Nokia', 6, 2003);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('PSX', 'Sony', 6, 2003);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('iQue Player', 'Nintendo', 6, 2003);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Tapwave Zodiac', 'Tapwave', 6, 2003);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Atari Flashback', 'Atari', 6, 2004);


INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Nintendo DS', 'Nintendo', 7, 2004);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('PSP', 'Sony', 7, 2004);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Gizmondo', 'Tiger Telematics', 7, 2005);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('GP2X', '	GamePark Holdings', 7, 2005);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Xbox 360', 'Microsoft', 7, 2005);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('HyperScan', 'Mattel', 7, 2006);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('PlayStation 3', 'Sony', 7, 2006);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Wii', 'Nintendo', 7, 2006);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Vii', 'Jungle Soft, Chintendo', 7, 2007);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('N-Gage 2.0', 'Nokia', 7, 2008);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Nintendo DSi', 'Nintendo', 7, 2008);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('GP2X Wiz', 'GamePark Holdings', 7, 2009);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Dingoo', 'Shenzhen Dingoo Digital', 7, 2009);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Zeebo', 'Tectoy/Qualcomm', 7, 2009);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('OnLive', 'OnLive', 7, 2009);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Pandora', 'OpenPandora', 7, 2009);


INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Nintendo 3DS', 'Nintendo', 8, 2011);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('PlayStation Vita', 'Sony', 8, 2011);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Nintendo Wii U', 'Nintendo', 8, 2012);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Neo Geo X', 'SNK Playmore', 8, 2012);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Ouya', 'Ouya Inc.', 8, 2013);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Shield Portable', 'Nvidia', 8, 2013);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('PlayStation 4', 'Sony', 8, 2013);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Xbox One', 'Microsoft', 8, 2013);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Nintendo Switch', 'Nintendo', 8, 2017);


INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Google Stadia', 'Google', 9, 2019);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Xbox Series X/S', 'Microsoft', 9, 2020);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('PlayStation 5', 'Sony', 9, 2020);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Atari VCS', 'Atari', 9, 2020);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Amazon luna', 'Amazon', 9, 2020);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Intellivision Amico', 'Intellivision', 9, 2021);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Playdate', 'Panic Inc.', 9, 2021);
INSERT INTO videogame (nome, fabricante, geracao, ano) VALUES ('Steam Deck', 'Valve', 9, 2021);


SELECT * FROM videogame;