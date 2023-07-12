CREATE TYPE "category" AS ENUM ('JavaScript', 'React', 'SQL', 'c#', '.NET', 'HTML', 'CSS', 'jQuery', 'TypeScript', 'Vue', 'Angular');

CREATE TABLE "trivia" (
	"id" SERIAL PRIMARY KEY,
	"date" DATE,
	"category" category,
	"question" VARCHAR(120),
	"answer" VARCHAR(200), 
	"img_url" VARCHAR(200),
	"alt_desc" VARCHAR(120)
	);

INSERT INTO "trivia" ("date", "category", "question", "answer")
VALUES ('July 11 2023', 'JavaScript', 'In JavaScript, what are reserved words and some examples of reserved words?', 'Reserved words, such as null or char or boolean or break, cannot be used as variables, labels, or function names because they already have assigned value/meaning in JavaScript.');