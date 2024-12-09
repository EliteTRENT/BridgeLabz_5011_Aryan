class Character
  attr_accessor :name, :health, :attack_strength
  def initialize(name,health,attack_strength)
    @name = name
    @health = health
    @attack_strength = attack_strength
  end
  
  def attack(opp)
    opp.health -= @attack_strength
    puts "#{name} attacks #{opp.name}!"
  end

  def isAlive()
    @health > 0
  end
end

class Warrior < Character
  def sword_attack(opp)
    attack(opp)
  end
end

class Mage < Character
  def magic_attack(opp)
    attack(opp)
  end
end

class Archer < Character
  def shoot_arrow(opp)
    attack(opp)
  end
end

class Battle
  def self.fight(char1,char2)
    puts "#{char1.name} & #{char2.name} begins the battle!"
    while char1.isAlive && char2.isAlive
      char1.attack(char2)
      break unless char2.isAlive
      char2.attack(char1)
      break unless char1.isAlive
    end

    if char1.isAlive
      puts "#{char1.name} WINS!"
    else 
      puts "#{char2.name} WINS!"
    end
  end
end

warrior = Warrior.new("Aryan",200,120)
mage = Mage.new("Aalekh",100,20)
archer = Archer.new("Aman",50,5)
Battle.fight(warrior,archer)