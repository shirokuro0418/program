# -*- coding: utf-8 -*-
ary = Array.new

for i in 1..500
  ary.push(i)
end

ary.reject! do |i|
  50 < i && i < 200
end

p ary
