# Cookie - a fast and easy landing website using Bridgetown.

> It 
>  * is a migration of the famous [Jekyll Theme](ihttps::/github.com/abhinavs/cookie). 
>  * uses ERB-Templates  
>  * has some Components defined which expose the power of Bridegtown
>  

<img src="https://raw.githubusercontent.com/abhinavs/cookie/master/assets/img/cookie.png" />
Cookie is a Bridgetown and Tailwind CSS based static website that makes the whole process of creating and launching landing websites extremely easy. 

## Features
* Well-designed landing page
* Responsive and mobile friendly
* Additional pages like about us, terms of service & privacy policy
* Integrated blog, write content in markdown format
* Easy to customize using Tailwind CSS
* Fast and performant website
* SEO optimized (uses [Bridgetown SEO Tag](https://github.com/bridgetownrb/bridgetown-seo-tag))
* RSS feed (uses [Bridgetown Feed](https://github.com/bridgetownrb/bridgetown-feed))
* Easy to deploy, one-click deploy possible


## Demo
You can see original Jekyll-demo app deployed [here](https://cookie-demo.netlify.app/).  
The output is identical. 

## Why Bridgetown
Bridgetown is – like Jekyll – a static website generator. In production, your site will be faster because it has been converted into HTML pages while deployment. Another reason is that by separating your landing website from your app website, your app servers get comparatively free and can boost performance for your regular customers. 

Cookie uses Tailwind 3.0 

## Installation
1. clone this repository: `git clone https://github.com/topofocus/cookie`.
2. `cd cookie`
3. `bundle install && bundle update`
3. `yarn add all`

## Starting Server
`bin/bt start` - development server will start at http://127.0.0.1:4000

## Customizing
1. The root directory is `src`.
1. You can customize the landing page by modifying index.md in root directory.
2. You can customize other website pages by modifying files present in `_pages` directory. You can add more pages too - you will be able to directly link to them using filename. Don't forget to change Terms & Privacy Policy.
3. You can write blog posts in `_posts` directory. It's a regular Jekyll blog, and Tailwind Typography for better blog formatting and code syntax highlighting is already included.
4. You should also checkout `_config.yml` in root directory, and add relevant details. Many of them are used for SEO purposes.
5. You should also add favicons in `custom-head.md` present in `_partials` directory. You can use [RealFaviconGenerator](https://realfavicongenerator.net/).
6. You can customize image assets in `images` directory.
7. You will have to hook the 'Work with Us' form present on main page with a real backend.
8. [Font Awesome](https://fontawesome.com/) is also integrated, to add any icon in your HTML files, you can refer to the website

<img src="https://raw.githubusercontent.com/abhinavs/cookie/master/assets/img/twitter_card.png" />

## Deploy Instructions
Website can be easily deployed on all the cloud providers (AWS etc.), and on static website hosting services like Render, Netlify & Vercelr; 
<br />
<br />
or you can just copy the contents of the `output` directory to the root of your Webserver.


## Contributing
Bug reports and pull requests are welcome on GitHub at https://github.com/topofocus/cookie.

## Acknowledgement
Cookie uses landing page provided by [Tailwind Starter Kit](https://www.creative-tim.com/learning-lab/tailwind-starter-kit/presentation) - thanks for providing an amazing landing page under MIT License. Initial code was also inspired by [Jekyll TailwindUI](https://github.com/chunlea/jekyll-tailwindui)

## License
This project is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Other Projects
If you like Cookie, do check out my other projects
*   [moonwalk](https://github.com/abhinavs/moonwalk) - a fast and minimal blog theme with clean dark mode
*   [scoop](https://github.com/abhinavs/scoop) - a Sinatra boilerplate project using Corneal, ActiveRecord, Capistrano, Puma & Nginx
*   [soopr](https://www.soopr.co) - a tool that supports you in content marketing
*   [apicagent](https://www.apicagent.com) - a FREE API that extracts device details from user-agent string
*   [pincodr](https://pincodr.apiclabs.com) - a FREE API for Indian pincodes
*   [humangous](https://www.humangous.co) - create public and private 'working with you' guides
*   [blockr](https://www.abhinav.co/blockr) - a CLI tool to help you easily block and unblock websites
*   [microrequests](https://www.abhinav.co/microrequests) - a Python library to help you consume microservice efficiently


✨⚡You can read more about me on my [blog](https://www.abhinav.co/about/) or follow me on Twitter - [@abhinav](https://twitter.com/abhinav)

