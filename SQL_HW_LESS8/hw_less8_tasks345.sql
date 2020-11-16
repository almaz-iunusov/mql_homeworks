-- Задание №3 Определить кто больше поставил лайков (всего) - мужчины или женщины?
	  
SELECT
  (SELECT gender FROM profiles WHERE user_id = likes.user_id) AS gender,
  COUNT(*) AS total
    FROM likes
    GROUP BY gender
    ORDER BY total DESC
    LIMIT 1;
   
   
-- Задание №3. С ИСПОЛЬЗОВАНИЕМ JOIN	  
   
SELECT  p.gender,
  COUNT(l.id) AS total
  FROM likes l
    JOIN profiles p
      ON l.user_id = p.user_id
    GROUP BY p.gender
    ORDER BY total DESC
    LIMIT 1;   
   
   
-- Задание №4. Подсчитать общее количество лайков десяти самым молодым пользователям (сколько лайков получили 10 самых молодых пользователей).
  
SELECT COUNT(*) AS liked_youth 
  FROM likes 
    WHERE target_type_id = 2
      AND target_id IN 
        (SELECT * FROM 
   		   (SELECT user_id FROM profiles ORDER BY birthday DESC LIMIT 10)					
   			  AS liked_profiles);  
   			 
   			 
-- Задание №4. С ИСПОЛЬЗОВАНИЕМ JOIN   			 
   			 
SELECT SUM(liked_profiles) AS liked_youth
  FROM   
    (SELECT COUNT(DISTINCT likes.id) AS liked_profiles 
      FROM profiles
        LEFT JOIN likes
          ON likes.target_id = profiles.user_id
            AND target_type_id = 2
      GROUP BY profiles.user_id
      ORDER BY profiles.birthday DESC
      LIMIT 10
    ) AS calculate_likes_of_young_users;      			 
   			 
   			 
  

-- Задание №5. Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети. (критерии активности необходимо определить самостоятельно).

  
SELECT id,
    CONCAT(first_name, ' ', last_name) AS user, 
	(SELECT COUNT(*) FROM likes WHERE likes.user_id = users.id) + 
	(SELECT COUNT(*) FROM media WHERE media.user_id = users.id) + 
	(SELECT COUNT(*) FROM posts WHERE posts.user_id = users.id) AS min_activity 
	  FROM users
	  ORDER BY min_activity
	  LIMIT 10;
	 
	 
-- Задание №5. С ИСПОЛЬЗОВАНИЕМ JOIN

SELECT users.id,
  CONCAT(first_name, ' ', last_name) AS user,
  COUNT(DISTINCT likes.id) +
  COUNT(DISTINCT media.id) +
  COUNT(DISTINCT posts.id) AS min_activity 
  FROM users
    LEFT JOIN likes
      ON users.id = likes.user_id
    LEFT JOIN media
      ON users.id = media.user_id
    LEFT JOIN posts 
      ON users.id = posts.user_id
  GROUP BY users.id
  ORDER BY min_activity
  LIMIT 10;	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 