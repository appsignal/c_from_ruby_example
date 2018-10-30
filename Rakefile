require "bundler/gem_tasks"
require "rake/testtask"

Rake::TestTask.new(:test) do |t|
  t.libs << "test"
  t.libs << "lib"
  t.test_files = FileList["test/**/*_test.rb"]
end

task :compile do
  puts "Compiling extension"
  `cd ext && make clean`
  `cd ext && ruby extconf.rb`
  `cd ext && make`
  puts "Done"
end

task :default => :test
