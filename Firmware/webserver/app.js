const axios = require('axios');

var app = new Vue({
    el: '#app',
    data () {
        return {
          info: null
        }
      },
      mounted () {
        axios
          .get('/relays')
          .then(response => (this.info = response))
      }
})