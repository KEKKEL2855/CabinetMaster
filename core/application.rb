# ==========================================================
# Cabinet Master
# application.rb
# Главный класс приложения
# ==========================================================

module CabinetMaster

  VERSION = "0.2.0-alpha"

  class Application

    def self.start
      puts "Cabinet Master #{VERSION} started"

      Menu.create

    end

  end

end