<template>
  <div class="hello">
    <h1>{{ msg }}</h1>
    <img class="main_background-image" alt="Vue logo" src="../assets/frontimage.jpeg">
  </div>
</template>

<script>
export default {
  name: 'HelloWorld',
  props: {
    msg: String
  }
}
</script>

<style scoped>
  .main_background-image {

  }
</style>
