"Use strict";

document.addEventListener("DOMContentLoaded", init);

function init(){
    console.log('Loaded!');
    if ('serviceWorker' in navigator) {
        navigator.serviceWorker.register('/service-worker.js')
        .then(function(registration) {
          console.log('Registration successful, scope is:', registration.scope);
        })
        .catch(function(error) {
          console.log('Service worker registration failed, error:', error);
        });
    }
}