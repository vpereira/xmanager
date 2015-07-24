Xmanager
================

Ruby on Rails
-------------

This application requires:

- Ruby 2.1.1
- Rails 4.2.3

Learn more about [Installing Rails](http://railsapps.github.io/installing-rails.html).

Getting Started
---------------

run the following commands:

    bundle install
    rake db:create
    rake db:migrate
    rake db:seed
    rails server # to login as admin: user xavier@example.com, passwd changeme

to run the tests

    RAILS_ENV=test rake db:create
    RAILS_ENV=test rake db:migrate
    RAILS_ENV=test rake db:fixtures:load
    RAILS_ENV=test rake test:all:db

Documentation and Support
-------------------------

   All users have the password changeme

   Features:

   * Create Users, Teams and Tasks
   * Assign users to teams
   * Assign tasks to teams
   * Set tasks to done.


Screenshots
-----------
![login](https://cloud.githubusercontent.com/assets/37418/8873515/a65c120c-3207-11e5-97ab-37aef2d0c143.png)
![teams](https://cloud.githubusercontent.com/assets/37418/8873550/edfe8464-3207-11e5-95fc-d19389ef791f.png)
![running tasks](https://cloud.githubusercontent.com/assets/37418/8873562/1aceacda-3208-11e5-9995-0c147309ef5a.png)
![create new team](https://cloud.githubusercontent.com/assets/37418/8873621/9944354e-3208-11e5-9df0-3a9cf8f64c04.png)

License
-------

MIT
