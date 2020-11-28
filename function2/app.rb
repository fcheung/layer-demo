require 'bundler'

Bundler.setup(:default)

require 'aws-sdk-s3'
require 'zip'
def lambda_handler(event:, context:)
  puts "Hello world from function2"
end

