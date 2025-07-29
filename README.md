SES‑Website
Official website for the Space Exploration Society (SES) at IIT Bhilai for the academic year 2025–26.
This site is built using Jekyll and serves to showcase the society's projects, events, team members, and outreach activities.

Features
Modern, responsive layout

Project and event portfolio

Custom sections for team, events, and society divisions

Styled with SCSS, enhanced with animations

SEO-friendly structure using Jekyll templates and data files

Repository Structure
_config.yml – Jekyll configuration

_data/ – Data files for navigation, team info, etc.

_includes/ – Reusable HTML snippets

_layouts/ – Layout templates for pages

_pages/ – Static content pages (About, Contact, etc.)

_portfolio/ – Individual portfolio entries

assets/ – SCSS styles, JS scripts, and images

index.md – Homepage content

fix-assets.sh – Script to fix asset paths

fix-links.sh – Script to fix internal links

legal.md – Legal and privacy information

Setup and Usage
To work on this site locally, you will need Ruby, Bundler, and Jekyll installed.
Clone the repository, install the dependencies, and serve the site using Jekyll.
Once running, the website can be viewed at http://localhost:4000.

Customization
Use _data/ to update navigation menus, team info, and other structured content

Modify or add pages in _pages/

Customize layouts and styles using SCSS files in the assets/ directory

Use the fix-assets.sh and fix-links.sh scripts if you reorganize file paths

Deployment
As a static website, this can be hosted using platforms like:

GitHub Pages (enable Pages in repository settings)

Netlify (connect repo and configure it to use jekyll build)

Any other static site host that supports Jekyll output

Contributing
Contributions are welcome. Feel free to open issues or submit pull requests.
If contributing, please ensure your code is clean, readable, and adheres to existing formatting.
