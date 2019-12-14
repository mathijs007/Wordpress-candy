let CACHE_NAME = 'my-site-cache-v1';
let MyCache = [
    './index.php',
    './api.php',
    './checkout.php',
    './service-worker.js',
    './assets/css/screen.css',
    './assets/js/main.js'];
    
    self.addEventListener('install', function(event) {
        event.waitUntil(
            caches.open(CACHE_NAME)
                .then(function(cache) {
                    console.log('Opened cache');
                    return cache.addAll(MyCache);
                })
        );
    });

    self.addEventListener('fetch', (event) => {
      event.respondWith(
        caches.match(event.request).then((resp) => {
          return resp || fetch(event.request).then((response) => {
            let responseClone = response.clone();
            caches.open('v1').then((cache) => {
              cache.put(event.request, responseClone);
            });
    
            return response;
          });
        }).catch(() => {
          return caches.match('./images/candy.png');
        })
      );
    });

    self.addEventListener('activate', (event) => {
      let cacheKeeplist = ['v2'];
    
      event.waitUntil(
        caches.keys().then((keyList) => {
          return Promise.all(keyList.map((key) => {
            if (cacheKeeplist.indexOf(key) === -1) {
              return caches.delete(key);
            }
          }));
        })
      );
    });