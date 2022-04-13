npm install -g ghostface
browserify src/app.js | ghostface | tap-set-exit
phantomjs *.js