title run-mockingbird
#rackup

rerun --dir app,json --pattern '{*.json,*.rb}' rackup
