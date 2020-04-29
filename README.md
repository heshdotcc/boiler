_Character cannot be developed in ease and quiet. Only through experience of trial and suffering can the soul be strengthened, ambition inspired, and success achieved..._ **[Helen Keller](https://en.wikipedia.org/wiki/Helen_Keller)**

# Idea
A boilerplate for progresive web applications with any of the following...

_**Features**_
 * Geographic information systems (i.e. ArcGIS)
 * Instant search engine (CSE)
 * Offline support
 * OpenAPI Specification
 * [Self-hosted CMS](https://github.com/fchpr/boiler/wiki/Self-hosted-CMS)
 
_**Requeriments**_
 * [Accesibility](https://en.wikipedia.org/wiki/Web_accessibility)
 * [CI/CD](https://en.wikipedia.org/wiki/CI/CD)
 * [FOSS](https://en.wikipedia.org/wiki/Free_and_open-source_software)
 * [i18n](https://en.wikipedia.org/wiki/Internationalization_and_localization)
 * [Mobile-first design](https://en.wikipedia.org/wiki/Responsive_web_design)

 _**Softwares**_
* [Degit](https://github.com/Rich-Harris/degit)
* Git submodules
* [Hygen](https://github.com/jondot/hygen)
* IndexedDB, [GUN](https://github.com/amark/gun)
* [Lighthouse](https://developers.google.com/web/tools/lighthouse/)
* [NginX](http://nginx.org/)
* [Netlify](http://netlify.com/)
* [Openlayers](http://openlayers.org/)
* [Rollup](https://rollupjs.org/)
* [Sapper](https://sapper.svelte.dev/), [Svelte](https://svelte.dev/)
* Shipit
* [Swagger](https://swagger.io/specification/)
* [Zeit](http://zeit.co/)

# Flow
You will need [docker](https://www.docker.com/), [docker-compose](https://docs.docker.com/compose/overview/), and [npx](https://github.com/zkat/npx).
## Initialization
Start by a [degit](https://github.com/Rich-Harris/degit) and init of [sapper](https://github.com/sveltejs/sapper-template) with [rollup](https://rollupjs.org/) starter template...

`npx degit fchpr/boiler app && cd app`

`npx hygen sapper init`

View [hygen](https://github.com/jondot/hygen) actions:

`npx hygen`

Select individual features...

`npx hygen sapper netlify`

`npx hygen sapper openlayers`

`npx hygen sapper preprocess`

Automate processes with...

`npx hygen eslint svelte`

`npx hygen sapper component`

`npx hygen sapper page`

## Development
Begin [svelte](http://svelte.dev/) frontend development with sapper:

`npm run dev`

In order to self-host the site [ngnix](http://nginx.org/) will need exported files:

`npm run export`

Now can be run the file that will compose all needed services:

`docker-compose up -d`

Debug server code with [ndb](https://github.com/GoogleChromeLabs/ndb) if needed...

`npx ndb npm run dev`

## Production

`npx hygen shipit init`

## Example gratia
* Extend git sub-modules with degit and hygen
* Explore webcomponents with svelte and hygen
* Integrate openlayers and svelte within sapper
* Implement an instant self-hosted custom search engine
* Self-host a content managment system
* Use automated tools like cypress, lighthouse-bot
