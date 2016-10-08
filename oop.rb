class Language
  def initialize(name, creator) 
    @name = name
    @creator = creator
  end
	
  def description
    puts "I'm #{@name} and I was created by #{@creator}!"
  end
  
  def Setname1(name) 
    @name = name
  end
  def Setname2(creator) 
    @creator = creator
  end
  
  def Getname1
    return @name
  end
  def Getname2
    return @creator
  end
end

ruby = Language.new("Ruby", "Yukihiro Matsumoto")
ruby.Getname1
ruby.Getname2
ruby.description
ruby.Setname1("Bill")
ruby.Setname2("Panupoung Phangglarsing")
ruby.description


class Circle
    
  def initialize(radius) 
    @@PI = 3.14159
    @radius = radius
  end
  
  def setRadius(radius)
     @radius = radius
  end
  
  def getRadius()
    return @radius
  end
  
  def getArea
    return @@PI * @radius * @radius
  end
  
  def getCirumference
    return 2 * @@PI * @radius
  end
  def output
    puts "Area is #{getArea}"
    puts "Diameter is #{getRadius}"
    puts "Cirumference is #{getCirumference}"
  end
end

ruby = Circle.new(10)
ruby.output