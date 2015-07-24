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

Issues
-------------

Similar Projects
----------------

Contributing
------------

Credits
-------

License
-------
