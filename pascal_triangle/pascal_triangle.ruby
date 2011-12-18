a = Array.new
34.times { |x|
  if (a.size > 1) 
    b = Array.new
    b.push 1
    (a.size-1).times { |y|
      b.push a[y]+a[y+1]
    }
    a = b
  end
  a.push 1
  str = ""
  a.each {|y|
    str += y.to_s + " "
  }
  print str + "\n"
}
