~~~ruby
front_matter do
  layout :page
  navbar_background "bg-yellow-400"           
  navbar_logo       "text-black"              
  navbar_button     "bg-green-500"     
  navbar_icon       "lg:text-green-900"  
  navbar_label      "lg:text-gray-900"  

  title "Customizing the Navbar: NavLink"

end
~~~



The Navbar is configured in `src/_components/shared/navbar.erb`. 

The component itself provides tailwind-colors through 

> icon_color  
> button_color  
> text_color  
> logo_color  

The `Navbar` itself is defined in three parts

```java
<nav >
  Logo  
  Hamburger (small windowsize only)  
 <ul>
    Left aligned `NavLinks`
 </ul>
 <ul>
    Right aligned `NavLinks`
 </ul>
 </naV>
```

# NavLink Components 

A typical implementation of a clickable button: 

```ruby 
<\%= render   Shared::NavLink.new  href: "https://facebook.com/ficoach",
                                   icon: 'fa-brands fa-linkedin',
                                   text: "Publish on LinkedIn",
                                   display: 'no',
                                   icon_colour: icon_color                 %> 

```
To suppress the output of the describing text, set `display: 'no'`  
Alternatively,  a describing text may be provided through a block.  

```ruby
<\%= render   Shared::NavLink.new(  href: "/blog", 
                                    icon: 'fa-solid fa-book-open', 
                                    icon_colour: icon_color, 
                                    text_colour: text_color  ) do           %>
          Blog
<\%          end                                                            %>                           

```
If a label is printed, it uses the `text_colour` parameter.



