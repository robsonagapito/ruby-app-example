# ruby-app-example
Application example to run integration testing.

Ruby version: ruby-2.4.1

* Setup
- install PostgreSQL
- bundle install
- rake db:setup
- rake db:migrate
- rails -s

* Heroku:
- git push heroku master
- heroku run rake db:migrate
- heroku logs --tail 