#!/usr/bin/env ruby
#Script matches only "hbtn, hbttn, hbtttn, hbttttn"

puts ARGV[0].scan(/hbt+n/).join
