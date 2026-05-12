module A
  def a1
    puts "This is a1"
  end
  def a2
    puts "This is a2"
  end
end
module B
  def b1
    puts "This is b1"
  end
  def b2
    puts "This is b2"
  end
end

module C
  def c1
    puts "This is c1"
  end
end
class Sample
  include A
  include B
  include C
  def s1
    puts "This is s1"
  end
end

samp = Sample.new
samp.a1
samp.a2
samp.b1
samp.b2
samp.c1
samp.s1