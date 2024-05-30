<template>
  <div class="home">
    <div class="home-in-memory-of">
      <h2>In Loving Memory Of</h2>
      <h1>Elena Maria Radue</h1>
      <h3>June 8th 1936 - May 21st 2024</h3>
    </div>
    <img alt="Elena Radue" src="../assets/granadilla.jpeg">
  </div>
</template>

<script>

export default {
  name: 'HomeView',
}
</script>

<style>
.home {
  display: flex;
  justify-content: space-between;
  img {
    height: calc(100% - 79px);
    min-height: calc(100vh - 79px);
    max-height: calc(100vh - 79px);
  }
  .home-in-memory-of {
    display: flex;
    flex-direction: column;
    align-items: center;
    justify-content: center;
    width: 100%;
    color: #231f20;
    h2 { font-size: 48px; }
    h1 { font-size: 86px; }
    h3 { font-size: 28px; }
    @media (max-width: 1500px) {
      h2 { font-size: 38px; }
      h1 { font-size: 64px; }
      h3 { font-size: 24px; }
    }
    @media (max-width: 1200px) {
      h2 { font-size: 32px; }
      h1 { font-size: 48px; }
      h3 { font-size: 22px; }
    }
    @media (max-width: 1050px) {
      h2 { font-size: 28px; }
      h1 { font-size: 36px; }
      h3 { font-size: 20px; }
    }
    @media (max-width: 600px) {
      h1 { font-size: 48px; margin: 0 }
    }
  }
  @media (max-width: 950px) {
    flex-direction: column;
    align-items: center;
    img {
      min-height: auto;
      max-width: 700px;
    }
  }
  @media (max-width: 600px) {
    flex-direction: column;
    align-items: center;
    img {
      min-height: auto;
      max-width: 400px;
    }
  }
}
</style>
