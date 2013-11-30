require "mango"

class Mango::Application
  configure :production, :staging do
    require "newrelic_rpm"
    use Rack::Deflater
  end
end

run Mango::Application
