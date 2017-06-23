"Commit_Ex4.RB"

# def x
# 	0
# end
x = 0

100.times do 

x += 1

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