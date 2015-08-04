
def analyze(text)
  x = text.split(" ")
  counts = Hash.new 0
  x.each { |this| counts[this.downcase] +=1}
  p counts
end

analyze("Peter Piper picked a peck of pickled peppers
A peck of pickled peppers Peter Piper picked
If Peter Piper picked a peck of pickled peppers
Wheres the peck of pickled peppers Peter Piper picked")

# Should output "{"peter"=>4, "piper"=>4, "picked"=>4, "a"=>3, "peck"=>4, "of"=>4, "pickled"=>4, "peppers"=>4, "if"=>1, "wheres"=>1, "the"=>1}"


=begin

# TO ASK: 

1. Why doesn't this work? What's the difference between the one above? 
2. Implicit Returns? Still confused

def analyze(text)
  x = text.split(" ")
  counts = Hash.new 0
  x.each do |this|
    counts[this.downcase] +=1
  p counts
  end
end

=end 

