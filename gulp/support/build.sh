# assumes GNU Sed
# for OSX: `brew install gnu-sed; alias sed=gsed`
echo "  import _ from 'underscore';
  var root = {};
  var Backbone = {};
  var $;
`gsed '/^\s*\/\/\s*Initial Setup\s*$/,/^\s*\/\/\s*Backbone.Model\s*$/{//!b};d' node_modules/backbone/backbone.js`
  export default Events;" > index.js
