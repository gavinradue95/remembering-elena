<template>
  <div id="gallery-images">
    <img class="image" v-for="(image, i) in images" :src="image" :key="i" @click="index = i" alt="gallery">
    <vue-gallery-slideshow :images="images" :index="index" @close="index = null"></vue-gallery-slideshow>
  </div>
</template>

<script>
  import VueGallerySlideshow from 'vue-gallery-slideshow';
  export default {
    name: 'GalleryImages',
    components: {
      VueGallerySlideshow
    },
    data () {
      return {
        images: [
          require('../assets/gallery1.jpeg'),
          require('../assets/gallery2.jpeg'),
          require('../assets/gallery3.jpeg'),
          require('../assets/gallery4.jpeg'),
          require('../assets/gallery5.jpeg'),
          require('../assets/gallery6.jpeg'),
          require('../assets/gallery7.jpeg'),
          require('../assets/gallery8.jpeg'),
          require('../assets/gallery9.jpeg'),
          require('../assets/gallery10.jpeg'),
          require('../assets/gallery11.jpeg'),
          require('../assets/gallery12.jpeg'),
          require('../assets/gallery13.jpeg'),
          require('../assets/gallery14.jpeg'),
          require('../assets/gallery15.jpeg'),
          require('../assets/gallery16.jpeg'),
          require('../assets/gallery17.jpeg'),
          require('../assets/gallery18.jpeg'),
          require('../assets/gallery19.jpeg'),
          require('../assets/gallery20.jpeg'),
          require('../assets/gallery21.jpeg'),
          require('../assets/gallery22.jpeg'),
          require('../assets/gallery23.jpeg'),
          require('../assets/gallery24.jpeg'),
          require('../assets/gallery25.jpeg'),
          require('../assets/gallery26.jpeg'),
          require('../assets/gallery27.jpeg'),
          require('../assets/gallery28.jpeg'),
          require('../assets/gallery29.jpeg'),
          require('../assets/gallery30.jpeg'),
          require('../assets/gallery31.jpeg')
        ],
        index: null
      }
    }
  }
</script>

<style scoped>
  #gallery-images {
    display: contents;
    .image {
      max-height: 120px;
      border-radius: 8px;
      margin: 0 4px;
    }
    @media (max-width: 600px) {
      .image {
        max-height: 100px;
      }
    }
  }
</style>
