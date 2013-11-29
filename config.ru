require "mango"

class Mango::Application
  configure :production do
    require "newrelic_rpm"
  end
end

run Mango::Application
