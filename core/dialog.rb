module CabinetMaster

  class Dialog

    def self.show

      html = File.join(__dir__, "..", "ui", "dialog.html")

      dialog = UI::HtmlDialog.new(
        {
          dialog_title: "Cabinet Master",
          preferences_key: "CabinetMaster",
          width: 520,
          height: 700,
          resizable: true,
          scrollable: true,
          style: UI::HtmlDialog::STYLE_DIALOG
        }
      )

      dialog.set_file(html)

      dialog.show

    end

  end

end