# handmande aliases
alias nb="jupyter notebook"
alias ls="ls -G"
alias rm="rm -i"
alias start_postgres='pg_ctl -D /usr/local/var/postgres start'
alias stop_postgres='pg_ctl -D /usr/local/var/postgres stop'
alias dbtgo="dbt clean; dbt deps; dbt seed; dbt run --full-refresh; dbt test"

