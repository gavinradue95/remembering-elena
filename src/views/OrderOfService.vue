<template>
  <div id="order-of-service">
    <img class="image" v-for="(image, i) in images" :src="image" :key="i" @click="index = i" alt="gallery">
    <vue-gallery-slideshow :images="images" :index="index" @close="index = null"></vue-gallery-slideshow>
  </div>
</template>

<script>
  import VueGallerySlideshow from 'vue-gallery-slideshow';
  export default {
    name: 'OrderOfService',
    components: {
      VueGallerySlideshow
    },
    data () {
      return {
        images: [
          require('../assets/order-of-service.jpeg'),
          require('../assets/order-of-service-hyme1.jpeg'),
          require('../assets/order-of-service-hyme2.jpeg')
        ],
        index: null
      }
    }
  }
</script>

<style scoped>
  #order-of-service {
    display: contents;
    .image {
      max-height: 450px;
      border-radius: 8px;
      margin: 0 4px;
    }
  }
</style>
