#Gruntfile.coffee

module.exports = (grunt) ->
  #Set up Grunt
  grunt.initConfig
    pkg: grunt.file.readJSON "package.json"

  #Define default task
  grunt.registerTask "default", "Log some stuff.", () ->
    grunt.log.write "Logging some stuff... from coffee script"