# Install Paul Irish's HTML5 Boilerplate HTML/CSS via the sporkd gem

puts "Setting up HTML5 Boilerplate with HAML, SASS, and Compass ...".magenta

copy_static_file 'config/compass.rb'

run "compass init rails -r html5-boilerplate -u html5-boilerplate -x sass -c config/compass.rb --force"
