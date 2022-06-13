---
layout: page
title:  Pages
---

<ul>
  <% collections.pages.resources.each do |post| %>
    <li>
      <a href="<%= post.relative_url %>"><%= post.data.title %></a>
    </li>
  <% end %>
</ul>

If you have a lot of pagess, you may want to consider adding [pagination](https://www.bridgetownrb.com/docs/content/pagination)!
