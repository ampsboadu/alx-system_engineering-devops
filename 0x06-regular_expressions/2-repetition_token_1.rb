#!/usr/bin/env ruby
# Sript matches only "hbtn, htn" in text

puts ARGV[0].scan(/hb?tn/).join
