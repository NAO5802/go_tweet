<template>
  <!-- <img alt="Vue logo" src="./assets/logo.png"> -->
  <!-- <HelloWorld msg="sample"/> -->
  <div>
    <router-link to="/top">トップページ</router-link>
    <router-link to="/sign_up">ユーザー登録ページ</router-link>
    <router-view></router-view>
  </div>
</template>

<script>
// import HelloWorld from './components/HelloWorld.vue'

// Vue.use(http, { store });
// new Vue({
//   el: '#app',
//   router,
//   store,
//   render: h => h(App)
// });

export default {
  name: 'App',
  // components: {
  //   router
  // }
}
</script>

<style>
#app {
  font-family: Avenir, Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
  margin-top: 60px;
}
</style>
