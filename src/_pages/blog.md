---
layout: default
template_engine:  erb
---

<div class="container max-w-screen-md py-24 md:py-28 mx-auto px-4 sm:px-6 lg:px-8">
    <h1 class="text-4xl font-black">Blog</h1>
    <p class="content-text text-lg mt-6">
    You can write your blog intro here
    </p>
  <ul class="mt-12">
  <% collections.posts.resources.each do |post| %>

    <li class="mt-16 list-reset">
      <time class="uppercase text-xs text-gray-500 font-bold"> <%=  post.date.strftime site.metadata.date_format  %></time>
      <h2 class="mt-1 text-2xl tracking-tight font-extrabold text-gray-900 sm:leading-none md:text-3xl">
        <a href="<%= post.relative_url  %>"><%= post.data.title  %></a>
      </h2>
      <div class="mt-6 post-content"> <%= post.data.excerpt  %></div>
      <div class="mt-10">
        <a class="text-blue-500 uppercase text-sm tracking-wide font-black content-link" href=" <%= post.relative_url %> ">Read More</a>
      </div>
    </li>
    <hr class="w-full bg-gray-100 my-12" style="height: 1px;">
     <% end %>
  </ul>
</div>