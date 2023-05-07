#!/usr/bin/env ruby
# Script matches all text starting with "h" and ends with "n"

puts ARGV[0].scan(/h.n/).join
