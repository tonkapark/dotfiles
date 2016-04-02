
# git
alias gco='git checkout'
alias gs='git status -sb'
alias gp='git pull'
alias ga='git add'

alias pg='pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log'

alias ls='ls -alh'

# Heroku
alias hr='heroku run'
alias hrbc='heroku run bin/console'
alias hrc='heroku run env NEWRELIC_ENABLE=false rails console'
alias hrr='heroku run rake'
alias hl='heroku logs --tail'

# bundler helpers
alias b="bundle exec"
alias bi="bundle install --without production"
alias br="bundle exec rspec"
alias teststructureload='bundle exec rake db:drop db:create db:structure:load RAILS_ENV=test'
