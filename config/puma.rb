port ENV["PORT"]

rackup "mango.ru"

threads ENV["PUMA_MIN_THREADS"] || 0,
        ENV["PUMA_MAX_THREADS"] || 5

workers ENV["PUMA_WORKERS"] || 4

preload_app!
