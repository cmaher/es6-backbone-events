'use strict';

var gulp = require('gulp');
var exec = require('exec-sync');
var util = require('util');

gulp.task('build', function () {
  var srcDir = process.env.PWD;
  var cmd = util.format('bash %s/gulp/support/build.sh', srcDir);
  console.log(cmd);
  exec(cmd);
});
