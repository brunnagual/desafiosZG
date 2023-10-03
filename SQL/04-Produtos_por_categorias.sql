https://www.beecrowd.com.br/judge/pt/problems/view/2609

Resposta:

SELECT c.name, SUM(p.amount) AS sum
FROM products AS p
         JOIN categories AS c ON p.id_categories = c.id
GROUP BY c.name
ORDER BY c.name;

