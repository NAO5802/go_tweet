
import Vue from 'vue'
import VueRouter from 'vue-router'
import Top from './components/Top.vue'
import Signup from './components/Signup.vue'

Vue.use(VueRouter);

var routes = [
  { path: '/top', component: Top },
  { path: '/sign_up', component: Signup },
];

const router = new VueRouter({
  routes
});

export default router;
