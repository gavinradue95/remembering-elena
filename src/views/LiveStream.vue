<template>
  <div id="live-stream">
    <iframe width="315" height="560"
            :src="url"
            title="YouTube video player"
            frameborder="0"
            allow="autoplay; encrypted-media"
            allowfullscreen></iframe>
  </div>
</template>

<script>
  export default {
    name: 'LiveStream',
    data () {
      return {
        url: "https://www.youtube.com/embed/bqi3DvMn0pk?autoplay=1"
      }
    }
  }
</script>

<style scoped>
  #live-stream {

  }
</style>
