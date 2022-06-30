---
layout: page
title:  Pages

navbar_background: "bg-gray-900"             # Prefix 'bg'
navbar_logo: "text-pink-300"                 # Logo & Hambuger
navbar_button: "bg-orange-500"               # Prefix "bg"
navbar_icon: "lg:text-green-600"             # Prefix "lg:text"
navbar_label: "lg:text-yellow-300"            # Prefix "lg:text"  
---

<ul>
  <% collections.pages.resources.each do |post| %>
    <li>
      <a href="<%= post.relative_url %>"><%= post.data.title %></a>
    </li>
  <% end %>
</ul>

If you have a lot of pagess, you may want to consider adding [pagination](https://www.bridgetownrb.com/docs/content/pagination)!
