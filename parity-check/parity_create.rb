#!/usr/bin/env ruby
# -*- coding: utf-8 -*-
# vim:set fileencoding=utf-8:

parity_number = 4
(2**parity_number).times do |n|
    parity = n.to_s(2)
    output_parity = "%04d" % parity
    print "#{output_parity}\n"
end
