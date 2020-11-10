-- Задание №3 Определить кто больше поставил лайков (всего) - мужчины или женщины?
	  
SELECT
  (SELECT gender FROM profiles WHERE user_id = likes.user_id) AS gender,
  COUNT(*) AS total
    FROM likes
    GROUP BY gender
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
  


-- Задание №5. Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети. (критерии активности необходимо определить самостоятельно).

  
SELECT 
  CONCAT(first_name, ' ', last_name) AS user, 
	(SELECT COUNT(*) FROM likes WHERE likes.user_id = users.id) + 
	(SELECT COUNT(*) FROM media WHERE media.user_id = users.id) + 
	(SELECT COUNT(*) FROM posts WHERE posts.user_id = users.id) AS min_activity 
	  FROM users
	  ORDER BY min_activity
	  LIMIT 10;
	 
	 
	 
	 
	 
	 
	 
 
 
 
 
 