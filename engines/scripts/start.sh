cd /home/app/tiddly/wiki;
node /usr/local/lib/node_modules/tiddlywiki/tiddlywiki.js editions/clientserver  --verbose  --server 9001 $:/core/save/all text/plain text/html $user $password 0.0.0.0;