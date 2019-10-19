<template>
  <div id="app">
    <h1>WYSIWYG</h1>
    <Tinymce style="width: 800px; margin: 0 auto;"></Tinymce>
    <p><a href="https://hsowan.me" style="text-decoration: none; color: #2d8cf0;" target="_blank">Blog</a> | <a href="https://www.tiny.cloud/" style="text-decoration: none; color: #2d8cf0;" target="_blank">TinyMCE</a></p>
  </div>
</template>

<script>
import Tinymce from './components/Tinymce'
export default {
  components: {
    Tinymce
  }
}
</script>

<style>
#app {
  font-family: 'Avenir', Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
}
</style>
