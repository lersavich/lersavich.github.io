class Player

    attr_accessor :name, :velocity, :amt_off, :control

    def initialize(name, velocity, amt_off, control)
        @name = name
        @velocity = velocity
        @amt_off= amt_off
        @control = control
    end

    def report
        puts "#{@name} tops the radar gun at around #{@velocity} MPH, while showing #{@control} control on the mound. He also throws #{@amt_off} off speed pitches."
    end
  end

 reds_player = Player.new("Aroldis Chapman", 103, 2, "decent")
 reds_player.report















