SELECT * FROM TEMPLATE_MASTERS
WHERE DELETE_FLAG = 0
ORDER BY INSERT_DATETIME DESC
LIMIT ? OFFSET ?;