Dir["*.rb"].each { |file| load(file) unless file == "run.rb" }
