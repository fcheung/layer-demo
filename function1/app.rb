require 'bundler'

Bundler.setup(:default)

require 'zip'
require 'aws-sdk-s3'

def lambda_handler(event:, context:)
  puts "Hello world from function2"
end
