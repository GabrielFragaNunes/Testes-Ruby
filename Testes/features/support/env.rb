require "cucumber"
require "httparty"
require "httparty/request"
require "httparty/response/headers"
require "faker"
require "rspec"

# schema = JSON::Schema.new(some_schema_definition, Addressable::URI.parse('https://corona.lmao.ninja/'))
# JSON::Validator.add_schema(schema)