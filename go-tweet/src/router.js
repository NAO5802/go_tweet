import Vue from 'vue';
import VueRouter from 'vue-router';
import Signup from './components/Signup.vue';

Vue.use(VueRouter);

const routes = [
  { path: '/sign_up', component: Signup },
];

const router = new VueRouter({
  routes
});

export default router;
