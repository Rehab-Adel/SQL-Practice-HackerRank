SELECT DISTINCT CITY FROM STATION WHERE LEFT(CITY, 1) NOT IN ('A', 'E', 'I', 'O', 'U', 'a', 'e', 'i', 'o', 'u') OR RIGHT(CITY, 1) NOT IN ('A', 'E', 'I', 'O', 'U', 'a', 'e', 'i', 'o', 'u');
