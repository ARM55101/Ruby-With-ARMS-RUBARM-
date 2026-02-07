Dir["*.rb"].each { |file| load(file) unless file == "run_all.rb" }
