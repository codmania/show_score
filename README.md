## Leaderboard Challenge

This is a bare-bones Rails app that we've put together to see how you think.

We hesitate even to call it a "challenge" or a "test" because this isn't designed to stump you. We just want to see what your instincts are with respect to applying Rails' abstractions to a specific and realistic problem.

So without further ado...

Please begin by running bundler.

````
  bundle install
````

Then run migrations to create the schema (the development-default Sqlite3 will be used. You're welcome to swap in another DBMS if you want, but there isn't much point).

````
  bin/rake db:migrate
````

Finally, seed the database:
````
  bin/rake db:seed```

