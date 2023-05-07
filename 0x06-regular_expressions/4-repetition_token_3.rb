#!/usr/bin/env ruby
# Script matches only "hbn, hbtn, hbtttttn"

puts ARGV[0].scan(/hbt*n/).join
