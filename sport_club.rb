class Team

  attr_writer :coach
  attr_reader :team_name, :players, :coach
  attr_accessor :team_name, :players, :coach

  def initialize (team_name, players, coach)
    @team_name = team_name
    @players = players
    @coach = coach
  end

  def get_team_name
    return @team_name
  end

  def get_players
    return @players
  end

  def get_coach
    return @coach
  end

  def set_coach_name(new_name)
    @coach = new_name
  end

  def add_new_player(new_name)
    @players.push(new_name)
  end
end
