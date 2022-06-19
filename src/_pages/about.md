~~~ruby
front_matter do
  layout :page

  title "About Cookie"

end
~~~

Cookie is a landing page site using [Tailwind CSS](https://www.tailwindcss.com/). You can learn more about customizing the site in `README.md` file in root directory of the project. You can learn more about Bridgetown  at [bridgetownrb.com](https://bridgetownrb.com/)

You can find the source code for cookie at GitHub:
[topofocus](https://github.com/topofocus) /
[cookie](https://github.com/topofocus/cookie)

Cookie is a Bridgetown based static website for your next project. It uses Tailwind CSS and comes with

1. Landing Page
2. Blog
3. Auxiliary Pages like Terms, Privacy Policy, Contact and About us.

All pages are responsive and mobile friendly.

## Why Bridgetown?
Bridgetown is a static website generator - what it means is that in production, your site will be extremely fast because it has been 'compiled' into HTML pages while deployment. Separating your landing website from your app website is also useful because it takes away the load which otherwise your app website would have handled - it keeps your app website free.



## Installation
1. Fork this repository.
2. `cd cookie`
3. `bin/bootstrap`

## Starting Server
`bin/start`

## Customizing
1. You can customized landing page by modifying index.html in root directory.
3. You can customnize other website pages by modifying files present in `_pages` directory. You can add more pages too - you will be able to directly link to them using filename. Don't forget to customize Terms & Privacy Policy.
4. You can write blog posts in `_posts` directory. Tailwind Typography for better blog formatting and code syntax highlighting is already included.
5. You should also checkout `_config.yml` in root directory, and add relevant details. Many of them are used for SEO purposes.
6. You should also add favicons in `custom-head.html` present in `_includes` directory.
7. You can customize image assets in `assets/img` directory.
8. You will have to hook the 'Work with Us' form present on main page with a real backend.
9. [Font Awesome](https://fontawesome.com/) is also integrated, to add any icon in your HTML files, you can refer to the website

## Deploy Instructions
TODO

## Credits
This Landing page is based on [Tailwind Starter Kit](https://www.creative-tim.com/learning-lab/tailwind-starter-kit/presentation) - thanks for providing an amazing landing page under MIT License.


[soopr-website]: https://www.soopr.co
