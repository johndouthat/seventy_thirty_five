https://jira.codehaus.org/browse/JRUBY-7035
https://github.com/rails/rails/pull/8948

````
git clone git://github.com/johndouthat/seventy_thirty_five.git
cd seventy_thirty_five
git co rails-master
rbenv local jruby-dev
bundle install
./bin/rails server
````

Which returns an error
NameError: uninitialized constant SeventyThirtyFive::Application::Railties.

Compared to Ruby 1.9.3
````
rbenv local 1.9.3-p327
cp ruby193-Gemfile Gemfile
cp ruby193-Gemfile.lock Gemfile.lock
bundle
./bin/rails server
````
Which doesn't return an error