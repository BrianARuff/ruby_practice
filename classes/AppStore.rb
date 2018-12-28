module AppStore
  App = Struct.new(:name, :dev, :version)

  APPS = [
    App.new(:Chat, :FB, 2.0),
    App.new(:Twitter, :Twitter, 4.4),
    App.new(:Weather, :Yahoo, 10.15)
  ]

  def self.find_app(app_name)
    APPS.find { |app| app.name == app_name  }
  end
end
