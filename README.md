# ✨ WiSC Website ✨

This is a [Gatsby](https://gatsbyjs.com) site using [Contentful](https://www.contentful.com) as a [CMS](https://en.wikipedia.org/wiki/Content_management_system).

## Develop Locally

1.  Install [Node.js and npm](https://nodejs.org/en/)

1.  Install npm dependencies:

        npm install

1.  Get "Content Delivery API - access token" from your Contentful [project space](https://app.contentful.com/spaces/2582oijtbxyu/api/keys/)

1.  Assign this access token to the `CONTENTFUL_ACCESS_TOKEN` environment variable:

        export CONTENTFUL_ACCESS_TOKEN={contentful_delivery_api_access_token}

1.  Assign your contentful space id to the `CONTENTFUL_SPACE_ID` environment variable:

        export CONTENTFUL_SPACE_ID={contentful_space_id}

1.  Fetch the content from Contentful:

        npx @stackbit/contentful-pull --ssg gatsby --contentful-space-id $CONTENTFUL_SPACE_ID --contentful-access-token $CONTENTFUL_ACCESS_TOKEN

1.  Start the Gatsby local development server:

        npm run develop


1.  I made a bash script to run the previous commands ... Just write the following command on your terminal:

        bash build.sh

1.  Open [http://localhost:8000/](http://localhost:8000/) in the browser

## Editing Content
To edit the site (add/remove/update and components) please go to contentful which is our data managing platform

To deploy previous versions of the site or manage any part of the deployment process please go to netlify

#### All the credentials to access these platforms are on the the WiSC drive
