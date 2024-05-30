<template>
  <div id="app">
    <nav>
      <router-link to="/">Home</router-link>
      <router-link to="/gallery">Gallery</router-link>
      <router-link to="/journey" class="life-of-elena">Life of Elena</router-link>
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
  font-family: futura, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
}

nav {
  padding: 30px;
  @media (max-width: 600px) {
    border-bottom: 1px solid #231f20;
    margin: 0 0 12px;
    padding: 12px 0;
  }

  .life-of-elena {
    font-size: 18px;
    font-weight: bold;
    background-color: transparent;
    color: #022D2D;
    border: 2px solid #022D2D;
    cursor: pointer;
    padding: 6px 24px;
    border-radius: 8px;
    white-space: nowrap;
    box-shadow: none;
    transition: all 0.5s ease-in 0s;
    &:hover {
      background-color: rgba(2, 45, 45, 0.1);
      border-radius: 60px;
    }
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
