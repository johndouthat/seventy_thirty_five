https://jira.codehaus.org/browse/JRUBY-7035
https://github.com/rails/rails/pull/8948

````
git clone git://github.com/johndouthat/seventy_thirty_five.git
cd seventy_thirty_five
rbenv local jruby-dev
bundle install
bundle exec rails server
````

Then, open http://localhost:3000 and maybe see `OpenSSL::Cipher::CipherError` if you don't have the unlimited strength policy files [for java 7](http://www.oracle.com/technetwork/java/javase/downloads/jce-7-download-432124.html) or [for java 6](http://www.oracle.com/technetwork/java/javase/downloads/jce-6-download-429243.html) installed into

    `/usr/libexec/java_home`/jre/lib/security

See `7035.rb` for the essence.