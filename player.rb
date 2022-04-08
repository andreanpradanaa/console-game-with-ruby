class Player
    attr_reader :monsters

    def initialize(name)
        @name = name
        @monsters = []
    end

    
    def add_monster(monster)
        @monsters << monster.dup
    end
    
    def to_s
        "#{@name}"
    end

    def status
        puts to_s 
        puts @monsters.join(", ")
        puts " "
    end

    def attack(own_monster, opponent_monster, opponent)
        print to_s + "'s "
        @monsters[own_monster-1].attack(opponent.monsters[opponent_monster-1])
        puts ""
    end
end