class Mansi
@@count = 0

#class var doesnt vary object to obj , remains same
#instance var varies obj to obj

#initialize method

#constructer to cath values passed
def initialize(w,h)

#instance var
  @width = w
  @heigth = h
#class var
  @@count += 1
end

#method print

def print
    puts "#{@@count}"
    puts "#{@width}"
    puts "#{@heigth}"
 end
end

#create Object , pass value

a = Mansi.new(10,20)
a1 = Mansi.new(30,20)

#call method by obj

a.print
a1.print