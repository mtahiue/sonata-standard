server "staging.sonata.webplates.xyz", user: "webplates", roles: [:app, :db, :web]

after "deploy:updated", "doctrine:migrations:migrate"
