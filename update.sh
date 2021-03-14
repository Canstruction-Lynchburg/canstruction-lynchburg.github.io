#!/bin/sh
set -e

# Latest Modern Normalize - https://github.com/sindresorhus/modern-normalize
curl https://cdn.jsdelivr.net/npm/modern-normalize/modern-normalize.min.css > ./docs/modern-normalize.css

# Font Awesome
curl https://use.fontawesome.com/releases/v5.15.2/fontawesome-free-5.15.2-web.zip > ./fa.zip
unzip fa.zip
rm fa.zip
mkdir -p ./docs/fontawesome/js/
mv ./fontawesome*/js/all.min.js ./docs/fontawesome/js/
rm -r ./fontawesome*

