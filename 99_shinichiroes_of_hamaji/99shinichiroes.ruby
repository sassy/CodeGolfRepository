def f(g)g.to_s+" shinichiro"+((g>1)?"es":"")end
99.downto(1){|x|d=" and "
b=(a=" of hamaji")+" on the wall"
n=".\n"
print f(x)+b+", "+f(x)+a+n+((x>1)?"Take one down#{d}pass it around, "+f(x-1):"Go to the store#{d}buy some more, "+f(99))+b+n+"\n"}