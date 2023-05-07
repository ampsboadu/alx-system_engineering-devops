#!/usr/bin/env ruby
# Script matches only capital letters in text

puts ARGV[0].scan(/[A-Z]/).join
