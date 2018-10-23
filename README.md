## Correction du quizz

#Q1

Une base de données relationnelle est un ensemble de tables liées via un système de clé primaire / clé étrangère.

#Q2

1:N

N:N

1:1

#Q3 et Q4 

Voir schema.png


#Q5
Structured Query Language

#Q6

`SELECT * FROM BOOKS WHERE PUBLISHED_DATE < 1985;`

#Q7

`SELECT * FROM BOOKS b`

`JOIN AUTHORS a ON b.author_id = a.id

`WHERE a.NAME = "Jules Vernes"`

`ORDER BY b.PUBLISHED_YEAR DESC`

`LIMIT 3;`

#Q8

ORM : Object Relationnal Mapping

GEM ActiveRecord : Ruby => QSL

Ex: `Book.all` => `SELECT * FROM BOOKS`

#Q9

Script qui modifie le schema de la base de données

`rake db:migrate`

#Q10 et Q11

Voir /db/migrate

#Q12

Voir /models

#Q13

.1
`author = Author.new(name: "Amelie Nothomb")`

`author.save`

.2
`authors = Author.all`

.3
`author = Author.find(8)`

.4
`jules = Author.find_by(name: "Jules Verne")`

.5
`books = jules.books`

.6
`twenty_thousand = Book.new(title: "20000 Leagues ...")`

.7
`twenty_thousand.author = jules`

.8
`twenty_thousand.save`
`

#Q14

Voir /models/author.rb

## ActiveRecord Boilerplate

This is a starting point for the Activerecord Basics lecture using sqlite. During the lecture, you need to:

- Clone The project
- Run `bundle install`
- Explain `rake -T`
- Explain `config/database.yml`
- Run `rake db:create` / `rake db:drop`
- Create and run 2 migrations
