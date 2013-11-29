require "mango"

class Mango::Application
  configure :production, :staging do
    require "newrelic_rpm"
  end
end

run Mango::Application
