# ==========================================================
# Cabinet Master
# menu.rb
# ==========================================================

module CabinetMaster

  class Menu

    def self.create

      menu = UI.menu("Extensions")

      menu.add_item("Cabinet Master"){

        Dialog.show

      }

    end

  end

end