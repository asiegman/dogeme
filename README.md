
Dogeme
======

Wow. Such Web-Service. So Doge. http://dogeme.rowanmanning.com/

**Current Version:** *0.0.0*  
**Node Support:** *0.10*


Adding Doges
------------

Add Doge image URLs to [`dogeme.js`](dogeme.js) at the end of the `things` array. Each Doge should be a string containing only the URL, like this:

```
"http://i0.kym-cdn.com/photos/images/newsfeed/000/581/296/c09.jpg"
```


Running
-------

Install [Node.js][node], clone this repo, and run `npm install`. Now you can run the app with Foreman:

```sh
$ foreman start
```

Or by using the command:

```sh
$ ./node_modules/.bin/thingme ./dogeme.js
```


License
-------

Dogeme is licensed under the [MIT][mit] license.



[mit]: http://opensource.org/licenses/mit-license.php
[node]: http://nodejs.org/
