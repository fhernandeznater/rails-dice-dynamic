class RollController < ActionController
  def home
    render({ :template => "roll_templates/main" })
  end
end
