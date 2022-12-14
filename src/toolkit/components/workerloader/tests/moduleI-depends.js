/* Any copyright is dedicated to the Public Domain.
   http://creativecommons.org/publicdomain/zero/1.0/ */

/* eslint-env commonjs */

// I trivial module that depends on an equally trivial module
var J = require("./moduleJ-dependency.js");

// Ensure that the initial set of exports is empty
if (Object.keys(exports).length) {
  throw new Error("exports should be empty, initially");
}

// Export some values
exports.I = true;
exports.importedFoo = J.foo;
