require_relative 'AppStore'

class Gadget
  attr_reader :production_number
  attr_accessor :username, :apps

  def initialize(username, password)
    @username = username
    @password = password
    @production_number = generate_production_number()
    @apps = []
  end

  def to_s
    "Gadget #{production_number} has the username #{username}. \nIt is made from the #{self.class} class and it has the ID #{object_id}."
  end

  def reset(username, password)
    self.username = username
    self.password = password
    self.apps = []
  end

  def password=(new_password)
    @password = new_password if validate_password(new_password)
  end

  def install_app(name)
    app = AppStore.find_app(name)
    @apps << app unless @apps.include?(app) || app.nil?
  end

  def delete_app(name)
    app = self.apps.find { |app| app.name == name }
    self.apps.delete(app) unless app.nil?
  end

  private

  def generate_production_number
    start_digits = rand(10_000..99_999)
    middle_digits = Time.now.year.to_s
    end_digits = ('A'..'Z').to_a
    very_end_digits = rand(10_000..99_999)
    5.times { middle_digits << end_digits.sample }
    "#{start_digits}-#{middle_digits}-#{very_end_digits}"
  end

  def validate_password(new_password)
    new_password.is_a?(String) && new_password.length >= 6 && new_password =~ /\d/
  end
end

phone = Gadget.new("user", "password")
p phone.apps
phone.install_app(:Chat)
phone.install_app(:Twitter)
p phone.apps
phone.delete_app(:Twitter)
p phone.apps
