/*Table: Person

+-------------+---------+
| Column Name | Type    |
+-------------+---------+
| personId    | int     |
| lastName    | varchar |
| firstName   | varchar |
+-------------+---------+
personId is the primary key (column with unique values) for this table.
This table contains information about the ID of some persons and their first and last names.
*/

SELECT P.firstName, P.lastName, A.city, A.state
FROM Person P
LEFT JOIN Address A ON P.personId = A.personId;
