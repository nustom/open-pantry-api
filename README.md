# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

    - Create `config/application.yml` from `config/application.yml.example`

* Database creation

    - Create `config/database.yml` from `config/database.yml.example` then run `rails db:setup`

* Database initialization

* How to run the test suite

    - Run command `rspec`

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* API testing

    - Some api endpoints require user to login. Make sure you send request to login endpoint and get JWT token from response header and use this jwt token to authenticate next requests.
