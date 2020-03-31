SELECT * FROM BAR ORDER BY BAZ ASC;
SELECT COUNT(*) AS N FROM FOO ORDER BY BAR DESC, N;
SELECT COUNT(*) AS N, SUM(Salary) AS S FROM ZIZ ORDER BY 2 * S / ((N + 300.11) / 2) DESC;
SELECT COUNT(DISTINCT ID) AS N FROM (SELECT ID, SUM(Salary) AS S FROM [Employee Salary] GROUP BY ID ORDER BY S DESC) ORDER BY N ASC;