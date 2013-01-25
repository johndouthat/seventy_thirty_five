https://jira.codehaus.org/browse/JRUBY-7035
https://github.com/rails/rails/pull/8948

````
git clone git://github.com/johndouthat/seventy_thirty_five.git
cd seventy_thirty_five
rbenv local jruby-dev
bundle install
bundle exec rails server
````

Then, open http://localhost:3000 and watch the logs for, `uninitialized constant OpenSSL::PKCS5`

The full error output:
https://gist.github.com/4630571