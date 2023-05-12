# README

This README would normally document whatever steps are necessary to get the
application up and running.

Comands and steps:

- rails _6.1.4.4_ new rails6_api --api
- rails _6.1.4.4_ g scaffold Hero name:string
  --add inflection to hero -> heroes
  --changed hero.name to be required
- rails _6.1.4.4_ db:create
- rails _6.1.4.4_ db:migrate
  (tip-> rails db:rollback to rellback last migrate)
- bundle add active*model_serializers
  --rails \_6.1.4.4* g serializer hero

Things you may want to cover:

- Ruby version

- System dependencies

- Configuration

- Database creation

- Database initialization

- How to run the test suite

- Services (job queues, cache servers, search engines, etc.)

- Deployment instructions

- ...
