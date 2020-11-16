-- 1. Проанализировать какие запросы могут выполняться наиболее
-- часто в процессе работы приложения и добавить необходимые индексы.


-- На самом деле сложно представить поисковые запросы связанные с чем-то кроме поиска пользователей 

CREATE INDEX birthday_gender_idx ON profiles(birthday, gender);
CREATE INDEX first_name_phone_idx ON users(first_name, phone);
CREATE INDEX last_name_email_idx ON users(last_name, email);

     
-- 2. Задание на оконные функции
-- Построить запрос, который будет выводить следующие столбцы:
-- имя группы
-- среднее количество пользователей в группах
-- самый молодой пользователь в группе
-- самый старший пользователь в группе
-- общее количество пользователей в группе
-- всего пользователей в системе
-- отношение в процентах (общее количество пользователей в группе / всего пользователей в системе) * 100 
    

SELECT DISTINCT 
    communities.name AS community_name,
    MAX(profiles.birthday) OVER (PARTITION BY communities_users.community_id) AS youngest,
    MIN(profiles.birthday) OVER (PARTITION BY communities_users.community_id) AS oldest,
    COUNT(*) OVER (PARTITION BY communities_users.community_id) AS community_members,
    COUNT(*) OVER () AS all_users,
    COUNT(*) OVER () / MAX(communities.id) OVER () AS average_community_members,
    COUNT(*) OVER (PARTITION BY communities_users.community_id) / COUNT(*) OVER () * 100 AS "%%"
	FROM communities_users
       JOIN communities
         ON communities_users.community_id = communities.id
       JOIN profiles 
         ON communities_users.user_id = profiles.user_id;

        
SELECT DISTINCT 
    communities.name AS community_name,
    MAX(profiles.birthday) OVER w AS youngest,
    MIN(profiles.birthday) OVER w AS oldest,
    COUNT(*) OVER w AS community_members,
    COUNT(*) OVER () AS all_users,
    COUNT(*) OVER () / MAX(communities.id) OVER () AS average_community_members,
    COUNT(*) OVER w / COUNT(*) OVER () * 100 AS "%%"
	FROM (communities_users
       JOIN communities
         ON communities_users.community_id = communities.id
       JOIN profiles 
         ON communities_users.user_id = profiles.user_id)
        WINDOW w AS (PARTITION BY communities_users.community_id);
