require_relative "monster.rb"
require_relative "player.rb"

phpkachu = Monster.new('Phpkachu', 80, 50)
sqlrtle = Monster.new('Sqlrtle', 100, 20)
cppmander = Monster.new('Cppmander', 40, 80)
bashtoise = Monster.new('Bashtoise', 60, 60)
torterraform = Monster.new('Torterraform', 120, 10)

puts phpkachu.attack_point

# player1 = Player.new("Player 1")
# player1.add_monster(phpkachu)
# player1.add_monster(sqlrtle)
# player1.add_monster(torterraform)

# player2 = Player.new("Player 2")
# player2.add_monster(sqlrtle)
# player2.add_monster(cppmander)
# player2.add_monster(bashtoise)

# player1.status
# player2.status

# puts '=======================Turn 1======================='
# puts ''

# player1.attack(1, 2, player2)
# player1.status
# player2.status

