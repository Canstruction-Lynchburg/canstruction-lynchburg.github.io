'use strict';

var canstruction = (function() {
    return {
        toggleMenu: function() {
            var navs = document.getElementsByClassName('nav-options');
            for (var i = 0; i < navs.length; i++) {
                navs[i].classList.toggle('collapsed');
            }
        }
    }
})();
