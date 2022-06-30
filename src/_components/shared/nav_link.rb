##
## Represents a NavBar-entry
##  Parameter: icon:  fontsawesome-label
##             text:  Some words.
##             type:  :fas or fab
##             href:   Link  ("/blog" [intern] or https://... [extern])
##
## if type is :fas the text is not printed.
class Shared::NavLink < Bridgetown::Component
  def initialize **options

    icons =  ->(ic) do
                   if ic.blank?
                     ""
                   elsif  ic.split.count == 1
                       "fas "+ ic
                   else
                     ic
                   end
    end

    @icon = icons[ options[ :icon ] ]
    options.except( :icon ).each{ | k,v | instance_variable_set( "@#{k}", v ) }

  end

  def the_class
    if @display.present?  && @display.to_s == 'no'
      "#{ icon_color }  text-gray-500  #{@icon} text-lg leading-lg mr-2 px-2"
    else
      "#{ icon_color } text-gray-500  #{@icon} text-lg leading-lga px-2 "
    end
  end

  def href
    @href.present?  ?  @href  : "\""
  end

  def text_color
    if @color.present?
      @color
    elsif @text_colour.present?
      @text_colour
    elsif @icon_colour.present?
      @icon_colour
    else
      "lg:text-white"
    end
  end

  def icon_color
    if @color.present?
      @color
    elsif @icon_colour.present?
      @icon_colour
    else
      "lg:text-white"
    end
  end
end
