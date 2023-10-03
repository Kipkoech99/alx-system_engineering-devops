#!/usr/bin/env ruby
# Call me maybe
# The regular expression must match a 10 digit phone number

puts ARGV[0].scan(/^[0-9]{10}$/).join
