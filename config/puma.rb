port ENV["PORT"]

rackup "mango.ru"

threads ENV["PUMA_MIN_THREADS"] || 0,
        ENV["PUMA_MIN_THREADS"] || 5

workers ENV["PUMA_WORKERS"] || 3

preload_app!
