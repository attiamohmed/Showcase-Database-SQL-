INSERT INTO artists_view (artistid, firstname, lastname, city, address, zip_code)
VALUES 
  (artists_ai.nextval, 'Elvis', 'Presley', 'Los Angeles', 'E Temple Street', 'BCD123');
  INSERT INTO artists_view (artistid, firstname, lastname, city, address, zip_code)
VALUES 
  (artists_ai.nextval, 'Michael', 'Jackson', 'San Diego', 'Vanderver Ave', 'L9I2J3');
  INSERT INTO artists_view (artistid, firstname, lastname, city, address, zip_code)
VALUES 
  (artists_ai.nextval, 'Bob', 'Dylan', 'San Jose', 'San Jose Ave', 'Q2E2D2');
  INSERT INTO artists_view (artistid, firstname, lastname, city, address, zip_code)
VALUES 
  (artists_ai.nextval, 'Jimi', 'Hendrix', 'San Francisco', 'Sussex St', 'H3I8U7');
  INSERT INTO artists_view (artistid, firstname, lastname, city, address, zip_code)
VALUES 
  (artists_ai.nextval, 'Aretha', 'Franklin', 'New York', 'St James Pi', 'P9Y7H6');
  INSERT INTO artists_view (artistid, firstname, lastname, city, address, zip_code)
VALUES 
  (artists_ai.nextval, 'David', 'Bowie', 'Seattle', 'Yesler Way', 'C8Y5T5');
  INSERT INTO artists_view (artistid, firstname, lastname, city, address, zip_code)
VALUES 
  (artists_ai.nextval, 'Johnny', 'Cash', 'PortLand', 'Vista Ave', 'K0K2D3');
  INSERT INTO artists_view (artistid, firstname, lastname, city, address, zip_code)
VALUES 
  (artists_ai.nextval, 'Ella', 'Fitzgerald', 'Chicago', 'W Cermak St', 'N8M2D3');
  INSERT INTO artists_view (artistid, firstname, lastname, city, address, zip_code)
VALUES 
  (artists_ai.nextval, 'Ray', 'Charles', 'Vancouver', 'E 12th Ave', 'B9P2L2');
  INSERT INTO artists_view (artistid, firstname, lastname, city, address, zip_code)
VALUES 
  (artists_ai.nextval, 'Nat King', 'Cole', 'Toronto', 'Bloor St', 'P4P8D2');
  INSERT INTO artists_view (artistid, firstname, lastname, city, address, zip_code)
VALUES 
  (artists_ai.nextval, 'Stevie', 'Wonder', 'Miami', 'Douglas St', 'L0LK3K');
  INSERT INTO artists_view (artistid, firstname, lastname, city, address, zip_code)
VALUES 
  (artists_ai.nextval, 'Marvin', 'Gaye', 'Orlando', 'S Orange Ave', 'A2D2W3');



-- Elvis Presley
INSERT INTO ALBUMS (album_id ,Album_Name, Date_Of_Release, ArtistID)
VALUES
    (album_id_ai.nextval ,'Elvis Presley',to_date('1956-03-23', 'YYYY-MM-DD'), 1);
INSERT INTO ALBUMS (album_id, Album_Name, Date_Of_Release, ArtistID)
VALUES
    (album_id_ai.nextval ,'Elvis', to_date('1956-10-19','YYYY-MM-DD'), 1);
INSERT INTO ALBUMS (album_id, Album_Name, Date_Of_Release, ArtistID)
VALUES
    (album_id_ai.nextval ,'Loving You', to_date('1957-07-01','YYYY-MM-DD'), 1);

    --Michael Jackson
INSERT INTO ALBUMS (album_id, Album_Name, Date_Of_Release, ArtistID)
VALUES
    (album_id_ai.nextval ,'Off the Wall', to_date('1979-08-10','YYYY-MM-DD'), 2);
INSERT INTO ALBUMS (album_id, Album_Name, Date_Of_Release, ArtistID)
VALUES
    (album_id_ai.nextval ,'Thriller', to_date('1982-11-30','YYYY-MM-DD'), 2);
INSERT INTO ALBUMS (album_id, Album_Name, Date_Of_Release, ArtistID)
VALUES
    (album_id_ai.nextval ,'Bad', to_date('1987-08-31','YYYY-MM-DD'), 2);

-- Bob Dylan
INSERT INTO ALBUMS (album_id, Album_Name, Date_Of_Release, ArtistID)
VALUES
    (album_id_ai.nextval ,'The Freewheelin'' Bob Dylan', to_date('1963-05-27','YYYY-MM-DD'), 3);
INSERT INTO ALBUMS (album_id, Album_Name, Date_Of_Release, ArtistID)
VALUES
    (album_id_ai.nextval ,'The Times They Are a-Changin', to_date('1964-01-13','YYYY-MM-DD'), 3);
INSERT INTO ALBUMS (album_id, Album_Name, Date_Of_Release, ArtistID)
VALUES
    (album_id_ai.nextval ,'Bringing It All Back Home', to_date('1965-03-22','YYYY-MM-DD'), 3);

-- Jimi Hendrix 
INSERT INTO ALBUMS (album_id, Album_Name, Date_Of_Release, ArtistID)
VALUES
    (album_id_ai.nextval ,'Are You Experienced', to_date('1967-05-12','YYYY-MM-DD'), 4);
INSERT INTO ALBUMS (album_id, Album_Name, Date_Of_Release, ArtistID)
VALUES
    (album_id_ai.nextval ,'Axis: Bold as Love', to_date('1967-12-01','YYYY-MM-DD'), 4);
INSERT INTO ALBUMS (album_id, Album_Name, Date_Of_Release, ArtistID)
VALUES
    (album_id_ai.nextval ,'Electric Ladyland', to_date('1968-10-16','YYYY-MM-DD'), 4);

-- Aretha Franklin 
INSERT INTO ALBUMS (album_id, Album_Name, Date_Of_Release, ArtistID)
VALUES
    (album_id_ai.nextval ,'I Never Loved a Man the Way I Love You', to_date('1967-03-10','YYYY-MM-DD'), 5);
INSERT INTO ALBUMS (album_id, Album_Name, Date_Of_Release, ArtistID)
VALUES
    (album_id_ai.nextval ,'Lady Soul', to_date('1968-01-22','YYYY-MM-DD'), 5);
INSERT INTO ALBUMS (album_id, Album_Name, Date_Of_Release, ArtistID)
VALUES
    (album_id_ai.nextval ,'Aretha Now', to_date('1968-06-14','YYYY-MM-DD'), 5);

-- David Bowie 
INSERT INTO ALBUMS (album_id, Album_Name, Date_Of_Release, ArtistID)
VALUES
    (album_id_ai.nextval ,'Heroes', to_date('1977-01-01','YYYY-MM-DD'), 6);
INSERT INTO ALBUMS (album_id, Album_Name, Date_Of_Release, ArtistID)
VALUES
    (album_id_ai.nextval ,'Hunky Dory', to_date('1971-12-17','YYYY-MM-DD'), 6);
INSERT INTO ALBUMS (album_id, Album_Name, Date_Of_Release, ArtistID)
VALUES
    (album_id_ai.nextval ,'Aladdin Sane', to_date('1973-04-13','YYYY-MM-DD'), 6);

-- Johnny Cash
INSERT INTO ALBUMS (album_id, Album_Name, Date_Of_Release, ArtistID)
VALUES
    (album_id_ai.nextval ,'At Folsom Prison', to_date('1968-05-01','YYYY-MM-DD'), 7);
INSERT INTO ALBUMS (album_id, Album_Name, Date_Of_Release, ArtistID)
VALUES
    (album_id_ai.nextval ,'American Recordings', to_date('1994-04-26','YYYY-MM-DD'), 7);
INSERT INTO ALBUMS (album_id, Album_Name, Date_Of_Release, ArtistID)
VALUES
    (album_id_ai.nextval ,'The Essential Johnny Cash', to_date('2002-02-12','YYYY-MM-DD'), 7);

-- Ella Fitzgerald
INSERT INTO ALBUMS (album_id, Album_Name, Date_Of_Release, ArtistID)
VALUES
    (album_id_ai.nextval ,'Ella Fitzgerald Sings the Cole Porter Songbook', to_date('1956-02-07','YYYY-MM-DD'), 8);
INSERT INTO ALBUMS (album_id, Album_Name, Date_Of_Release, ArtistID)
VALUES
    (album_id_ai.nextval ,'Porgy and Bess', to_date('1959-04-01','YYYY-MM-DD'), 8);
INSERT INTO ALBUMS (album_id, Album_Name, Date_Of_Release, ArtistID)
VALUES
    (album_id_ai.nextval ,'Ella Fitzgerald Sings the Irving Berlin Songbook',to_date('1958-03-03','YYYY-MM-DD'), 8);

-- James Brown
INSERT INTO ALBUMS (album_id, Album_Name, Date_Of_Release, ArtistID)
VALUES
    (album_id_ai.nextval ,'Live at the Apollo', to_date('1963-05-01','YYYY-MM-DD'), 9);
INSERT INTO ALBUMS (album_id, Album_Name, Date_Of_Release, ArtistID)
VALUES
    (album_id_ai.nextval ,'In the Jungle Groove', to_date('1986-08-25','YYYY-MM-DD'), 9);
INSERT INTO ALBUMS (album_id, Album_Name, Date_Of_Release, ArtistID)
VALUES
    (album_id_ai.nextval ,'Get on the Good Foot', to_date('1972-10-27','YYYY-MM-DD'), 9);

-- Ray Charles
INSERT INTO ALBUMS (album_id, Album_Name, Date_Of_Release, ArtistID)
VALUES
    (album_id_ai.nextval ,'Ray Charles', to_date('1957-07-01','YYYY-MM-DD'), 10);
INSERT INTO ALBUMS (album_id, Album_Name, Date_Of_Release, ArtistID)
VALUES
    (album_id_ai.nextval ,'The Genius of Ray Charles', to_date('1959-10-17','YYYY-MM-DD'), 10);
INSERT INTO ALBUMS (album_id, Album_Name, Date_Of_Release, ArtistID)
VALUES
    (album_id_ai.nextval ,'Modern Sounds in Country and Western Music', to_date('1962-04-01','YYYY-MM-DD'), 10);

-- Nat King Cole
INSERT INTO ALBUMS (album_id, Album_Name, Date_Of_Release, ArtistID)
VALUES
    (album_id_ai.nextval ,'Love Is the Thing', to_date('1957-11-11','YYYY-MM-DD'), 11);
INSERT INTO ALBUMS (album_id, Album_Name, Date_Of_Release, ArtistID)
VALUES
    (album_id_ai.nextval ,'Unforgettable', to_date('1954-02-01','YYYY-MM-DD'), 11);
INSERT INTO ALBUMS (album_id, Album_Name, Date_Of_Release, ArtistID)
VALUES
    (album_id_ai.nextval ,'The Christmas Song', to_date('1962-01-01','YYYY-MM-DD'), 11);

-- Stevie Wonder
INSERT INTO ALBUMS (album_id, Album_Name, Date_Of_Release, ArtistID)
VALUES
    (album_id_ai.nextval ,'Talking Book', to_date('1972-10-27','YYYY-MM-DD'), 12);
INSERT INTO ALBUMS (album_id, Album_Name, Date_Of_Release, ArtistID)
VALUES
    (album_id_ai.nextval ,'Innervisions', to_date('1973-08-03','YYYY-MM-DD'), 12);
INSERT INTO ALBUMS (album_id, Album_Name, Date_Of_Release, ArtistID)
VALUES
    (album_id_ai.nextval ,'Songs in the Key of Life', to_date('1976-09-28','YYYY-MM-DD'), 12);

-- Marvin Gaye
INSERT INTO ALBUMS (album_id, Album_Name, Date_Of_Release, ArtistID)
VALUES
    (album_id_ai.nextval ,'What''s Going On', to_date('1971-05-21','YYYY-MM-DD'), 13);
INSERT INTO ALBUMS (album_id, Album_Name, Date_Of_Release, ArtistID)
VALUES
    (album_id_ai.nextval ,'Let''s Get It On', to_date('1973-08-28','YYYY-MM-DD'), 13);
INSERT INTO ALBUMS (album_id, Album_Name, Date_Of_Release, ArtistID)
VALUES
    (album_id_ai.nextval ,'I Want You', to_date('1976-03-16','YYYY-MM-DD'), 13);



-- Elvis Album_Songs:
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES (album_songid_ai.nextval ,'Blue Suede Shoes', '02:00',1);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES
       (album_songid_ai.nextval ,'I Got a Woman', '02:26',1);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES
       (album_songid_ai.nextval ,'I''m Counting on You', '02:24',1);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES
       (album_songid_ai.nextval ,'One-Sided Love Affair', '02:10',1);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES
       (album_songid_ai.nextval ,'I Love You Because', '02:44',1);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES
       (album_songid_ai.nextval ,'Just Because', '02:34',1);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES
       (album_songid_ai.nextval ,'Tutti Frutti', '01:59',1);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES
       (album_songid_ai.nextval ,'Trying to Get to You', '02:34',1);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES
       (album_songid_ai.nextval ,'I''ll Never Let You Go (Little Darlin)', '02:24',1);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES
       (album_songid_ai.nextval ,'Blue Moon', '02:42',1);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES
       (album_songid_ai.nextval ,'Money Honey', '02:35',1);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES
       (album_songid_ai.nextval ,'Heartbreak Hotel', '02:10',1);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES
       (album_songid_ai.nextval ,'I Was the One', '02:34',1);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES
       (album_songid_ai.nextval ,'Lawdy, Miss Clawdy', '02:10',1);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES
       (album_songid_ai.nextval ,'Shake, Rattle and Roll', '02:29',1);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES
       (album_songid_ai.nextval ,'My Baby Left Me', '02:12',1);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES
       (album_songid_ai.nextval ,'I Want You, I Need You, I Love You', '02:40',1);

INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES
        (album_songid_ai.nextval ,'Rip It Up', '01:52',2);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES
       (album_songid_ai.nextval ,'Love Me', '2:43',2);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES
       (album_songid_ai.nextval ,'When my Blue Moon Turns Old Again', '02:21',2);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES
       (album_songid_ai.nextval ,'Long Tall Sally', '01:52',2);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES
       (album_songid_ai.nextval ,'First In Line', '03:21',2);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES
       (album_songid_ai.nextval ,'Paralized', '02:23', 2);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES
       (album_songid_ai.nextval ,'So Glad You''re Mine', '02:20',2);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES
       (album_songid_ai.nextval ,'Old Sheep', '04:08',2);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES
        (album_songid_ai.nextval ,'Ready Teddy', '01:55',2);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Anyplace Is Paradise', '02:25',2);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'How''s the World Treating You', '02:24',2);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'How Do You Think I Feel', '02:10',2);

INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES  (album_songid_ai.nextval ,'Mean Woman Blues', '02:16',3);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'(Let Me Be Your) Teddy Bear', '01:48',3);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Loving You', '02:15',3);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Got a Lot O'' Livin'' to Do!', '02:31',3);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Lonesome Cowboy', '03:07',3);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Hot Dog', '01:16',3);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Party', '01:28',3);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Blueberry Hill', '02:40',3);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'True Love', '02:07',3);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'Don''t Leave Me Now', '02:00',3);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Have I Told You Lately That I Love You?', '02:32',3);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'I Need You So', '02:39',3);

-- Michael Jackson Album_Songs

INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES (album_songid_ai.nextval ,'Don''t Stop ''Til You Get Enough', '06:05',7);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Rock with You', '03:40',7);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Workin'' Day and Night', '05:14',7);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Get on the Floor', '04:39',7);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Off the Wall', '04:05',7);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Girlfriend', '03:05',7);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'She''s Out of My Life', '03:38',7);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'I Can''t Help It', '04:29',7);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'It''s the Falling in Love', '03:46',7);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Burn This Disco Out', '03:38',7);


INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES  (album_songid_ai.nextval ,'Wanna Be Startin'' Somethin''', '06:03',8);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Baby Be Mine', '04:20',8);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'The Girl Is Mine', '03:42',8);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Thriller', '05:57',8);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Beat It', '04:18',8);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Billie Jean', '04:54',8);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Human Nature', '04:06',8);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'P.Y.T. (Pretty Young Thing)', '03:58',8);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'The Lady in My Life', '04:59',8);

INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES  (album_songid_ai.nextval ,'Bad', '04:07',9);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'The Way You Make Me Feel', '04:57',9);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Speed Demon', '04:01',9);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Liberian Girl', '03:53',9);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Just Good Friends', '04:07',9);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Another Part of Me', '03:55',9);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Man in the Mirror', '05:19',9);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'I Just Can''t Stop Loving You', '04:12',9);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Dirty Diana', '04:52',9);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Smooth Criminal', '04:17',9);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Leave Me Alone', '04:40',9);

-- Bob Dylan Album_Songs

INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES  (album_songid_ai.nextval ,'Blowin'' in the Wind', '02:48',10);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Girl from the North Country', '03:22',10);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Masters of War', '04:34',10);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Down the Highway', '03:27',10);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Bob Dylan''s Blues', '02:23',10);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'A Hard Rain''s a-Gonna Fall', '06:55',10);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Don''t Think Twice, It''s All Right', '03:40',10);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Bob Dylan''s Dream', '05:03',10);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Oxford Town', '01:50',10);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Talkin'' World War III Blues', '06:27',10);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'Corrina, Corrina', '02:44',10);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Honey, Just Allow Me One More Chance', '02:01',10);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'I Shall Be Free', '04:49',10);

INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES (album_songid_ai.nextval ,'The Times They Are a-Changin''', '03:16',11);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Ballad of Hollis Brown', '05:06',11);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'With God on Our Side', '07:08',11);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'One Too Many Mornings', '02:39',11);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'North Country Blues', '04:33',11);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Only a Pawn in Their Game', '03:32',11);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Boots of Spanish Leather', '04:40',11);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'When the Ship Comes In', '03:18',11);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'The Lonesome Death of Hattie Carroll', '05:48',11);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Restless Farewell', '05:32',11);

INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES (album_songid_ai.nextval ,'Subterranean Homesick Blues', '02:21',12);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'She Belongs to Me', '02:47',12);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Maggie''s Farm', '03:55',12);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Love Minus Zero/No Limit', '02:51',12);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Outlaw Blues', '03:04',12);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'On the Road Again', '02:35',12);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'Bob Dylan''s 115th Dream', '06:30',12);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Mr. Tambourine Man', '05:30',12);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Gates of Eden', '05:42',12);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'It''s Alright, Ma (I''m Only Bleeding)', '07:31',12);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'It''s All Over Now, Baby Blue', '04:13',12);

-- Jimi Hendrix Album_Songs
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES  (album_songid_ai.nextval ,'Purple Haze', '02:51',13);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Manic Depression', '03:46',13);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Hey Joe', '03:30',13);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Love or Confusion', '03:17',13);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'May This Be Love', '03:14',13),
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'I Don''t Live Today', '03:54',13);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'The Wind Cries Mary', '03:21',13);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Fire', '02:43',13);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Third Stone from the Sun', '06:44',13);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Foxey Lady', '03:19',13);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Are You Experienced', '04:15',13);

INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES (album_songid_ai.nextval ,'EXP', '01:55', 14);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Up from the Skies', '02:55', 14);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Spanish Castle Magic', '03:00', 14);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Wait Until Tomorrow', '03:00', 14);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Ain''t No Telling', '01:46', 14);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Little Wing', '02:24', 14);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'If 6 Was 9', '05:32', 14);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'You Got Me Floatin''', '02:49', 14);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Castles Made of Sand', '02:46', 14);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'She''s So Fine', '02:37', 14);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'One Rainy Wish', '03:40', 14);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Little Miss Lover', '02:20', 14);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Bold as Love', '04:11', 14);

INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES  (album_songid_ai.nextval ,'And the Gods Made Love', '01:21', 15);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Have You Ever Been (To Electric Ladyland)', '02:12', 15);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Crosstown Traffic', '02:25', 15);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Voodoo Chile', '15:00', 15);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Little Miss Strange', '02:52', 15);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Long Hot Summer Night', '03:27', 15);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Come On (Part I)', '04:10', 15);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Gypsy Eyes', '03:43', 15);


-- Aretha Franklin Album_Songs

INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES  (album_songid_ai.nextval ,'Respect', '02:29', 16);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Drown in My Own Tears', '04:07', 16);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'I Never Loved a Man (The Way I Love You)', '02:51', 16);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Soul Serenade', '02:36', 16);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Don''t Let Me Lose This Dream', '02:22', 16);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Baby, Baby, Baby', '02:54', 16);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Dr. Feelgood (Love Is a Serious Business)', '03:22', 16);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Good Times', '02:10', 16);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Do Right Woman, Do Right Man', '03:16', 16);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Save Me', '02:21', 16);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'A Change Is Gonna Come', '04:20', 16);


INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES (album_songid_ai.nextval ,'Chain of Fools', '02:45',17);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'Money Won''t Change You', '02:09',17);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'People Get Ready', '03:45',17);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Niki Hoeky', '02:31',17);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'(You Make Me Feel Like) A Natural Woman', '02:45',17);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'Since You''ve Been Gone (Sweet Sweet Baby)', '02:25',17);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Good to Me as I Am to You', '03:59',17);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Come Back Baby', '02:28',17);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Groovin''', '02:59',17);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Ain''t No Way', '04:14',17);

INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES (album_songid_ai.nextval ,'Think', '02:19',18);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'I Say a Little Prayer', '03:32',18);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'See Saw', '02:42',18);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'Night Time Is the Right Time', '04:49',18);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'You Send Me', '02:29',18);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'You''re a Sweet Sweet Man', '02:16',18);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'I Take What I Want', '02:31',18);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Hello Sunshine', '03:05',18);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'A Change', '02:18',18);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'I Can''t See Myself Leaving You', '03:00',18);

-- David Bowie Album_Songs

INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES (album_songid_ai.nextval ,'Beauty and the Beast', '03:36',22);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Joe the Lion', '03:08',22);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'"Heroes"', '06:07',22);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Sons of the Silent Age', '03:15',22);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'Blackout', '03:50',22);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'V-2 Schneider', '03:10',22);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Sense of Doubt', '03:57',22);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Moss Garden', '05:05',22);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'The Secret Life of Arabia', '03:46',22);

INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES (album_songid_ai.nextval ,'Changes', '03:37',23);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'Oh! You Pretty Things', '03:14',23);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Eight Line Poem', '02:55',23);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Life on Mars?', '03:48',23);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Kooks', '02:53',23);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Quicksand', '05:08',23);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Fill Your Heart', '03:08',23);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Andy Warhol', '03:56',23);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Song for Bob Dylan', '04:12',23);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Queen Bitch', '03:18',23);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'The Bewlay Brothers', '05:22',23);

INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES  (album_songid_ai.nextval ,'Watch That Man', '04:25',24);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Aladdin Sane (1913-1938-197?)', '05:10',24);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'Drive-In Saturday', '04:29',24);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Panic in Detroit', '04:25',24);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Cracked Actor', '03:01',24);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Time', '05:15',24);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'The Prettiest Star', '03:31',24);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Let''s Spend the Night Together', '03:10',24);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'The Jean Genie', '04:05',24);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Lady Grinning Soul', '03:54',24);

-- Johnny Cash Album_Songs:
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES (album_songid_ai.nextval ,'Folsom Prison Blues', '02:42', 28);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Dark as a Dungeon', '03:05', 28);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'I Still Miss Someone', '01:55', 28);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Cocaine Blues', '02:47', 28);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'25 Minutes to Go', '03:17', 28);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'Orange Blossom Special', '03:05', 28);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'The Long Black Veil', '03:04', 28);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Send a Picture of Mother', '02:26', 28);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'The Wall', '01:49', 28);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Dirty Old Egg-Suckin'' Dog', '01:30', 28);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'Flushed from the Bathroom of Your Heart', '02:16', 28);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Jackson', '02:46', 28);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Give My Love to Rose', '02:58', 28);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'I Got Stripes', '01:57', 28);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Green, Green Grass of Home', '02:32', 28);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Greystone Chapel', '06:02', 28);


INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES (album_songid_ai.nextval ,'Delia''s Gone', '02:17', 29);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Let the Train Blow the Whistle', '02:15', 29);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'The Beast in Me', '02:45', 29);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'Drive On', '02:23', 29);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Why Me Lord', '02:20', 29);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Thirteen', '02:29', 29);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Oh, Bury Me Not (Introduction: A Cowboy''s Prayer)', '03:53', 28);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Bird on a Wire', '04:01', 29);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Tennessee Stud', '02:54', 29);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Down There by the Train', '05:34', 29);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Redemption', '03:03', 29);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Like a Soldier', '02:50', 29);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'The Man Who Couldn''t Cry', '05:00', 29);

INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES (album_songid_ai.nextval ,'Hey Porter', '02:15',30);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Cry, Cry, Cry', '02:25',30);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'I Walk the Line', '02:45',30);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Get Rhythm', '02:14',30);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'There You Go', '02:18',30);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Ballad of a Teenage Queen', '02:12',30);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Big River', '02:31',30);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Guess Things Happen That Way', '01:50',30);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'All Over Again', '02:11',30);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Don''t Take Your Guns to Town', '03:01',30);



-- Ella Fitzgerald Album_Songs: 

INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES (album_songid_ai.nextval ,'All Through the Night', '03:15',31);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Anything Goes', '02:30',31);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Miss Otis Regrets', '02:45',31);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Too Darn Hot', '02:20',31);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'In the Still of the Night', '03:05',31);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'I Get a Kick Out of You', '02:50',31);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Do I Love You?', '03:10',31);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Always True to You in My Fashion', '02:55',31);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Let''s Do It (Let''s Fall in Love)', '02:40',31);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Just One of Those Things', '03:25',31);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Ev''ry Time We Say Goodbye', '03:30',31);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'All of You', '03:20',31);

INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES (album_songid_ai.nextval ,'Summertime', '03:58', 32);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'I Wants to Stay Here', '04:35', 32);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'My Man''s Gone Now', '04:02', 32);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'I Got Plenty o'' Nuttin''', '03:11', 32);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Buzzard Song', '02:57', 32);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Bess, You Is My Woman Now', '05:27', 32);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'It Ain''t Necessarily So', '06:36', 32);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'What You Want Wid Bess?', '03:07', 32);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'A Woman Is a Sometime Thing', '04:47', 32);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Oh Doctor Jesus', '02:02', 32);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'There''s a Boat Dat''s Leavin'' Soon for New York', '04:53', 32);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Oh Lawd, I''m on My Way', '02:55', 32);

INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES (album_songid_ai.nextval ,'Let''s Face the Music and Dance', '02:56', 33);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'You''re Laughing at Me', '03:20', 33);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'Let Yourself Go', '02:54', 33);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'You Can Have Him', '03:47', 33);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'Russian Lullaby', '03:40', 33);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'Puttin'' On the Ritz', '02:26', 33);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'Get Thee Behind Me Satan', '03:47', 33);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'Alexander''s Ragtime Band', '02:50', 33);
   

-- James Brown Album_Songs:
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES (album_songid_ai.nextval ,'Introduction / Opening Fanfare', '01:49', 34);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'I''ll Go Crazy', '02:07', 34);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'Try Me', '02:26', 34);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'Think', '02:59', 34);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'I Don''t Mind', '02:47', 34);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'Lost Someone', '10:48', 34);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES     (album_songid_ai.nextval ,'Night Train', '03:25', 34);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'Think (Alternate Version)', '03:17', 34);
  INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES     (album_songid_ai.nextval ,'Lost Someone (Alternate Version)', '09:21', 34);

INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES (album_songid_ai.nextval ,'It''s a New Day', '06:15', 35);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'Funky Drummer', '09:16', 35);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'Give It Up or Turnit a Loose', '06:12', 35);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'I Got to Move', '07:02', 35);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'Funky Drummer (Bonus Beat Reprise)', '02:54', 35);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'Talkin'' Loud and Sayin'' Nothing', '07:35', 35);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'Get Up, Get Into It, Get Involved', '07:07', 35);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'Soul Power (Re-edit)', '08:06', 35);

INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES (album_songid_ai.nextval ,'Get on the Good Foot', '05:44', 36);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'The Whole World Needs Liberation', '03:35', 36);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'Your Love Was Good for Me', '03:59', 36);
  INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES     (album_songid_ai.nextval ,'Cold Sweat', '05:03', 36);
  INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES     (album_songid_ai.nextval ,'Recitation by Hank Ballard', '00:55', 36);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'I Got a Bag of My Own', '04:46', 36);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'Nothing Beats a Try but a Fail', '03:13', 36);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'Lost Someone', '10:13', 36);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'Funkie Drummer', '07:00', 36);
  INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES     (album_songid_ai.nextval ,'Recitation by Bobby Byrd', '00:31', 36),


-- Ray Charles Album_Songs

INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES (album_songid_ai.nextval ,'Ain''t That Love', '02:53', 43);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Drown in My Own Tears', '03:22', 43);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'Come Back Baby', '03:04', 43);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'Sinner''s Prayer', '03:25', 43);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'Funny (But I Still Love You)', '03:15', 43);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'Losing Hand', '03:12', 43);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'A Fool for You', '03:00', 43);


INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES (album_songid_ai.nextval ,'Let the Good Times Roll', '02:53', 44);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'It Had to Be You', '02:44', 44);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'Alexander''s Ragtime Band', '02:54', 44);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'Two Years of Torture', '03:05', 44);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'When Your Lover Has Gone', '02:53', 44);


INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES (album_songid_ai.nextval ,'Bye Bye Love', '02:08',45);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'You Don''t Know Me', '03:14',45);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'Half as Much', '03:24',45);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'I Love You So Much It Hurts', '03:35',45);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'Just a Little Lovin''', '03:24',45);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'Born to Lose', '03:16',45);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'Worried Mind', '02:56',45);

-- Nat King Cole ALBUM_SONGS
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES (album_songid_ai.nextval ,'When I Fall in Love', '03:11', 46);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Stardust', '03:15', 46);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'Stay as Sweet as You Are', '02:57', 46);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'Where Can I Go Without You?', '02:56', 46);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Maybe It''s Because I Love You Too Much', '02:50', 46);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Love Letters', '02:48', 46);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Ain''t Misbehavin''', '03:19', 46);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'Love Is the Thing', '03:09', 46);

INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES (album_songid_ai.nextval ,'Unforgettable', '03:28', 47);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Mona Lisa', '03:25', 47);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'Too Young', '03:25', 47);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'It''s Only a Paper Moon', '02:57', 47);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'L-O-V-E', '02:33', 47);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'The Very Thought of You', '03:48', 47);

INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES (album_songid_ai.nextval ,'The Christmas Song', '03:10', 48);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Deck the Halls', '01:08', 48);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'O Holy Night', '02:56', 48);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Joy to the World', '01:26', 48);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'O Little Town of Bethlehem', '02:18', 48);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'Silent Night', '02:49', 48);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'Hark! The Herald Angels Sing', '01:53', 48);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Adeste Fideles', '02:27', 48);


-- Stevie Wonder ALBUM_SONGS
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES (album_songid_ai.nextval ,'You Are the Sunshine of My Life', '02:58', 49);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Maybe Your Baby', '06:51', 49);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'You and I (We Can Conquer the World)', '04:38', 49);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'Tuesday Heartbreak', '03:02', 49);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'You''ve Got It Bad Girl', '04:57', 49);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'Superstition', '04:26', 49);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'Big Brother', '03:34', 49);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'Blame It on the Sun', '03:27', 49);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Looking for Another Pure Love', '04:43', 49);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'I Believe (When I Fall in Love It Will Be Forever)', '04:51', 49);

INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES (album_songid_ai.nextval ,'Too High', '04:37', 50);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Visions', '05:23', 50);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'Living for the City', '07:23', 50);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'Golden Lady', '04:58', 50);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'Higher Ground', '03:42', 50);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'Jesus Children of America', '04:10', 50);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'All in Love Is Fair', '03:41', 50);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'Don''t You Worry ''bout a Thing', '04:45', 50);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'He''s Misstra Know-It-All', '05:35', 50);

INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES (album_songid_ai.nextval ,'Love''s in Need of Love Today', '07:05', 51);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Have a Talk with God', '02:42', 51);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'Village Ghetto Land', '03:25', 51);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'Contusion', '03:46', 51);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'Sir Duke', '03:52', 51);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'I Wish', '04:12', 51);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'Knocks Me Off My Feet', '03:36', 51);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'Pastime Paradise', '03:28', 51);


-- Marvin Gaye ALBUM_SONGS
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES (album_songid_ai.nextval ,'What''s Going On', '03:53', 52);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'What''s Happening Brother', '02:43', 52);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Flyin'' High (In the Friendly Sky)', '03:49', 52);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Save the Children', '04:03', 52);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'God Is Love', '01:41', 52);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'Mercy Mercy Me (The Ecology)', '03:16', 52);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'Right On', '07:33', 52);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'Wholy Holy', '03:08', 52);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'Inner City Blues (Make Me Wanna Holler)', '05:27', 52);

INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES (album_songid_ai.nextval ,'Let''s Get It On', '04:51', 53);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'Please Stay (Once You Go Away)', '03:32', 53);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'If I Should Die Tonight', '03:57', 53);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'Keep Gettin'' It On', '03:12', 53);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Come Get to This', '02:40', 53);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       album_songid_ai.nextval ,('You Sure Love to Ball', '04:44', 53);
 INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES      (album_songid_ai.nextval ,'Just to Keep You Satisfied', '04:27', 53);

INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES (album_songid_ai.nextval ,'I Want You', '03:56', 54);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Come Live with Me Angel', '06:29', 54);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'After the Dance', '04:39', 54);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Feel All My Love Inside', '03:23', 54);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'I Wanna Be Where You Are', '01:17', 54);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'I Want You (Intro Jam)', '00:21', 54);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'All the Way Around', '03:51', 54);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Since I Had You', '04:05', 54);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'Soon I''ll Be Loving You Again', '03:14', 54);
INSERT INTO ALBUM_SONGS (album_songid ,Song_Name, Duration, Album_ID)
VALUES       (album_songid_ai.nextval ,'I Want You (Outro Jam)', '01:24', 53);

-- User 
INSERT INTO users_view (userid, firstname, lastname)
VALUES 
    (users_ai.nextval, 'Santi', 'Ago');
    INSERT INTO users_view (userid, firstname, lastname)
VALUES 
    (users_ai.nextval, 'Tai', 'Nguyen');
    INSERT INTO users_view (userid, firstname, lastname)
VALUES 
    (users_ai.nextval, 'Kye', 'York');
    INSERT INTO users_view (userid, firstname, lastname)
VALUES 
    (users_ai.nextval, 'Mohamed', 'Attia');
    INSERT INTO users_view (userid, firstname, lastname)
VALUES 
    (users_ai.nextval, 'Aira', 'Ha');
    INSERT INTO users_view (userid, firstname, lastname)
VALUES 
    (users_ai.nextval, 'Luc', 'Ha');
    INSERT INTO users_view (userid, firstname, lastname)
VALUES 
    (users_ai.nextval, 'Roberto', 'Agu');
    INSERT INTO users_view (userid, firstname, lastname)
VALUES 
    (users_ai.nextval, 'Ben', 'Ten');
    INSERT INTO users_view (userid, firstname, lastname)
VALUES 
    (users_ai.nextval, 'Braden', 'Nav');
    INSERT INTO users_view (userid, firstname, lastname)
VALUES 
    (users_ai.nextval, 'Deejay', 'Moe');