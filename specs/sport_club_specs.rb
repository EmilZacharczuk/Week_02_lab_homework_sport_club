require('minitest/autorun')
require('minitest/rg')
require_relative('../sport_club')

class TestTeam < MiniTest::Test

  def setup
    @team = Team.new('Barcelona', ['Messi', 'Iniesta'], 'Klopp')
  end

  def test_team_name
    assert_equal('Barcelona', @team.get_team_name())
  end

  def get_players
    assert_equal(['Messi', 'Iniesta'], @team.get_players)
  end

  def get_coach
    assert_equal('Klopp', @team.get_coach)
  end
end
