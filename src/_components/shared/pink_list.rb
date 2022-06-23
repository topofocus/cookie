##
## Represents a List-entry
##  Parameter: icon:  fontsaweson-label
##             text:  Some words. (no Markdown)
##
## The background-color of the icon is pink-200
class Shared::PinkList < Bridgetown::Component
  def initialize(icon:, text:)
    @icon, @text = icon, text
  end
end
