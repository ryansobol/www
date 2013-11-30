port ENV["PORT"]

rackup "mango.ru"

threads ENV["PUMA_THREADS"] || 5,
        ENV["PUMA_THREADS"] || 5

workers ENV["PUMA_WORKERS"] || 4

preload_app!
