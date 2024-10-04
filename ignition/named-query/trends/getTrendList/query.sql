SELECT area, site, trendname, username, id
FROM cfgTrends
WHERE area LIKE  :area
AND (username LIKE :username
OR username = 'PreConf'
OR username = 'SuperConf')
AND site LIKE :site
ORDER BY area ASC, site ASC, trendname ASC