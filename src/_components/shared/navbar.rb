class Shared::Navbar < Bridgetown::Component
#  class Shared::Navbar < ViewComponent::Base
#        include Bridgetown::ViewComponentHelpers

  def initialize(metadata:, resource:)
    @metadata, @resource = metadata, resource
  end
  def master_class
    # default for navbar_background: nothing,  no background color
    "top-0 absolute z-50 w-full flex flex-wrap items-center justify-between px-2 py-3 navbar-expand-lg #{ @resource.data.navbar_background }"
  end
  def icon_color
     @resource.data.navbar_icon  || "bg-white"
  end
  def button_color
     @resource.data.navbar_button  || "bg-white"
  end

  def text_color
     @resource.data.navbar_label  ||  "lg:text-white"
  end
  def logo_color
     @resource.data.navbar_logo  ||  "text-white"
  end
end
