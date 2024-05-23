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
          '../assets/gallery1.jpeg',
          '../assets/gallery2.jpeg',
          '../assets/gallery3.jpeg',
          '../assets/gallery4.jpeg',
          '../assets/gallery5.jpeg',
          '../assets/gallery6.jpeg',
          '../assets/gallery7.jpeg',
          '../assets/gallery8.jpeg',
          '../assets/gallery9.jpeg',
          '../assets/gallery10.jpeg',
          '../assets/gallery11.jpeg',
          '../assets/gallery12.jpeg',
          '../assets/gallery13.jpeg'
        ],
        index: null
      }
    }
  }
</script>
