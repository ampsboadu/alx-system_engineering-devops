#!/usr/bin/env ruby
# Script matches 10 digit number without spaces and  dashes

puts ARGV[0].scan(/^[0-9]{10}$/).join
