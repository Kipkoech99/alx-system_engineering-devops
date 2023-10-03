#!/usr/bin/env ruby
#Not quite HBTN yet
#The regular expression must be exactly matching a string that starts with h ends with n and can have any single character in between

puts ARGV[0].scan(/h.n/).join
