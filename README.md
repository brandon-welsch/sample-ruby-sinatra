Sample Application with Ruby and Sinatra
========================================

Running Locally
---------------

```sh
bundle
ruby main.rb
```

Deploying on Scalingo
---------------------

Create an application on https://scalingo.com, then:

```
git remote add scalingo git@scalingo.com:<name_of_your_app>.git
git push scalingo master
```

And that's it!

The application is running at this url: https://sample-ruby-sinatra.scalingo.io/
