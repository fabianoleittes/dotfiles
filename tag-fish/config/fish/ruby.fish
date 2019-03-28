# Bundle
abbr --add be bundle exec
abbr --add bi bundle install
abbr --add bl bundle list
abbr --add bp bundle package
abbr --add bu bundle update

# Rake
abbr --add rr bin/rails routes
abbr --add create bin/rails db:create:all
abbr --add rrg bin/rails routes | grep

# Rspec
abbr --add rs bin/rails rspec spec
abbr --add sr bin/rails spring rspec
abbr --add srgm bin/rails spring rails g migration
abbr --add srdm bin/rails spring rake db:migrate
abbr --add srdmt bin/rails spring rake db:migrate db:test:prepare

abbr --add srg bin/rails spring rails g
abbr --add srd bin/rails spring rails d
abbr --add src bin/rails spring rails c

abbr --add dbtp bin/rails db:test:prepare
abbr --add dbm bin/rails db:migrate
abbr --add dbmr bin/rails db:migrate:redo
abbr --add dbmd bin/rails db:migrate:down
abbr --add dbmu bin/rails db:migrate:up

abbr --add c bin/rails rails c
abbr --add tfdl tail -f log/development.log
abbr --add tftl tail -f log/test.log