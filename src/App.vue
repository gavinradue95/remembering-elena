<template>
  <div id="app">
    <nav>
      <router-link to="/">Home</router-link>
      <router-link to="/gallery">Gallery</router-link>
      <router-link to="/journey">Life of Elena</router-link>
      <router-link to="/service">Order of Service</router-link>
      <router-link to="/stream">Live Stream</router-link>
    </nav>
    <router-view/>
  </div>
</template>

<style>
body {
  margin: 0;
  background-color: #c4aa99;
}

#app {
  font-family: Avenir, Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
}

nav {
  padding: 30px;
  @media (max-width: 600px) {
    border-bottom: 1px solid #231f20;
    margin: 0;
  }
}

nav a {
  font-weight: normal;
  color: #231f20;
  text-decoration: none;
  margin: 12px;
  @media (max-width: 600px) {
    margin: 5px
  }
}

nav a.router-link-exact-active {
  color: #231f20;
  font-weight: bold;
  text-decoration: underline;
}
</style>
