#!/usr/bin/env ruby
# -*- coding: utf-8 -*-
# vim:set fileencoding=utf-8:

ARGF.each do |line|
    line.chomp!
    parity = line.split(",")
    print "#{(parity.count("1")+1)%2},"
end
