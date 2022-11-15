INSERT INTO users (username, roles, password, email)
VALUES
(
  'Manuel_Casanova',
      '{ 
    "Beginner": 2001,
    "Intermediate": 2002,
    "Intermediate2": 2003,
    "Advanced": 2004,
    "Advanced2": 2005,
    "Admin": 2006
     }',
'$2b$10$5sQHD/O5O2NOaq07ZlCQbuWvHgJu05PypSqhU.BuXS1IOrKPabYnS', 
'manucasanova@hotmail.com'),

(
  'Julio_Montero',
      '{ 
    "Beginner": 2001,
    "Intermediate": 2002,
    "Intermediate2": 2003,
    "Advanced": 2004,
    "Advanced2": 2005,
    "Admin": 2006
     }',
'$2b$10$5sQHD/O5O2NOaq07ZlCQbuWvHgJu05PypSqhU.BuXS1IOrKPabYnS', 
'info@vancuba.com'),

(
  'Julio',
      '{ 
    "Beginner": 2001
     }',
'$2b$10$5sQHD/O5O2NOaq07ZlCQbuWvHgJu05PypSqhU.BuXS1IOrKPabYnS', 
'julio@g.com'),

(
  'Rita',
      '{ 
    "Beginner": 2001,
    "Intermediate": 2002
     }',
'$2b$10$5sQHD/O5O2NOaq07ZlCQbuWvHgJu05PypSqhU.BuXS1IOrKPabYnS', 
'rita@g.com'
);

INSERT INTO steps (step_title, step_level_id, step_pronunciation, step_video)
VALUES
(
  'Basic step', 
1, 
'https://www.backend.salsasteps.ca/MEDIA/audios/basic-step.mp3',
'https://www.backend.salsasteps.ca/MEDIA/videos/Basic.mp4'
 ),

(
  'Dile que no', 
1, 
'https://www.backend.salsasteps.ca/MEDIA/audios/dile-que-no.mp3',
'https://www.backend.salsasteps.ca/MEDIA/videos/Dile_que_no.mp4'
 ),

 (
  'Guapea', 
2, 
'https://www.backend.salsasteps.ca/MEDIA/audios/guapea.mp3',
'https://www.backend.salsasteps.ca/MEDIA/videos/Guapea.mp4'
 ),

 (
  'Exhibala', 
3, 
'https://www.backend.salsasteps.ca/MEDIA/audios/exhibala.mp3',
'https://www.backend.salsasteps.ca/MEDIA/videos/Exhibala.mp4'
 ),

 (
  'Sombrero con sombrero', 
4, 
'https://www.backend.salsasteps.ca/MEDIA/audios/sombrero-con-sombrero.mp3',
'https://www.backend.salsasteps.ca/MEDIA/videos/Sombrero_con_sombrero.mp4'
 );



