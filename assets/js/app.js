//window.Promise = require('es6-promise').Promise;
window.fuck = 'FUCK';

import Vue from 'vue';
import App from './App.vue';
import router from './routing';

import store from './store/index';

new Vue({
  el: '#app',
  render: h => h(App),
  router,
  store
});