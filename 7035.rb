require 'bundler'
Bundler.setup
Bundler.require

key = OpenSSL::Digest::SHA256.new('password').digest
crypt = ActiveSupport::MessageEncryptor.new(key)
encrypted_data = crypt.encrypt_and_sign('my secret data')
# throws CipherError Illegal key size: possibly you need to install Java Cryptography Extension (JCE) Unlimited Strength Jurisdiction Policy Files for your JRE