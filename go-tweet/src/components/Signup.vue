<template>
  <div>
    <div>
      <h2>新規ユーザー作成</h2>
      <div>
        <label>メールアドレス</label>
        <input type="text" v-model="user.email">
      </div>
      <div>
        <label>パスワード</label>
        <input type="text" v-model="user.password">
      </div>
      <div>
        <input type="button" @click="signup" value="送信">
      </div>
    </div>
  </div>
</template>

<script>
export default {
  name: 'Signup'
}
</script>

<style scoped>

</style>
