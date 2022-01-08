gatsby clean
export CONTENTFUL_SPACE_ID=2582oijtbxyu
export CONTENTFUL_ACCESS_TOKEN=l4Sh7zA55D99pY63L_4J8tcqtTlzkkr49mJ351Oz0CY
npx @stackbit/contentful-pull --ssg gatsby --contentful-space-id $CONTENTFUL_SPACE_ID --contentful-access-token $CONTENTFUL_ACCESS_TOKEN
npm run develop