#!/usr/bin/env ruby

def assert(param)
  if param
    print "\033[32m.\033[0m"
  else
    print "\033[31mF\033[0m"
  end
end
