ENV['RACK_ENV'] = 'test'

require("rspec")
require("pg")
require("./lib/list")
require("./lib/task")
require("pry")

# RSpec.configure do |config|
#   config.after(:each) do
#     DB.exec("DELETE FROM lists *;")
#     DB.exec("DELETE FROM tasks *;")
#   end
# end
