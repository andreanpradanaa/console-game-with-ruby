class Monster
    attr_reader :name, :attack_point
    def initialize(name, hit_point, attack_point)
        @name = name
        @hit_point = hit_point
        @attack_point = attack_point
    end

    def to_s
        if @hit_point > 0
            "#{@name}[#{@hit_point}]"
        else
            "#{@name}[X]"
        end
    end

    def attack(enemy_monster)
        enemy_monster.take_damage(@hit_point)
        take_damage(enemy_monster.attack_point * 0.5)
        
        puts "#{@name} attacks opponent's #{enemy_monster.name}, deals #{@attack_point.to_f} damage and takes #{enemy_monster.attack_point * 0.5} damage"
    end

    def take_damage(amount)
        @hit_point -= amount
    end
end