require 'sketchup.rb'

module CabinetMaster

  unless file_loaded?(__FILE__)

    UI.menu("Extensions").add_item("Cabinet Master") {

      html = File.join(__dir__, "ui", "dialog.html")

      dialog = UI::HtmlDialog.new(
        {
          :dialog_title => "Cabinet Master",
          :preferences_key => "CabinetMaster",
          :scrollable => true,
          :resizable => true,
          :width => 420,
          :height => 500,
          :style => UI::HtmlDialog::STYLE_DIALOG
        }
      )

      dialog.set_file(html)

      dialog.show

    }

    file_loaded(__FILE__)

  end

end