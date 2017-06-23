"Commit_Ex4.RB"

def x
	0
end

101.times do |x|

if (x % 3 == 0) && (x % 5 == 0)
  p "mined_minds"
elsif (x % 3 == 0)
  p "mined"
elsif (x % 5 == 0)
  p "minds"
else
  puts x
end
end