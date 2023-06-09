class Animal 
  def intiialize(name)
    @name = name
  end

  def sound 
    "Miau"
  end
end

cat = Animal.new('cat')
cat.sound

class Animal 
  @@color = []
  def intiialize(name)
    @name = name
  end

  def self.color(color) 
    @@sound << color
  end

  def sound 
    "Miau"
  end
end

cat = Animal.new('cat')
Animal.color('black')

def cat.tu 
  'turu'
end

cat = Animal.new('Nix')
dog = Animal.new('Arch')

def dog.sound 
  'auau'
  super
end

cat.sound # 'miau'
dog.sound # 'auau miau'

class Cat < Animal 
  def self.sound(sound)
    super
  end
end

some_cat = Cat.new 
Cat.soud('mimiau')

cat = Animal.new('dodo')

class << cat 
  def soud 
    'auau'
  end
end

class Animal 
  class << self 
    def sound(sound)
      @@sound << sound
    end
  end
end




