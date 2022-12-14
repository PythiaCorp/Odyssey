/* Any copyright is dedicated to the Public Domain.
   http://creativecommons.org/publicdomain/zero/1.0/ */

"use strict";

// Small red image.
const IMG_BYTES = atob(
  "iVBORw0KGgoAAAANSUhEUgAAAAUAAAAFCAYAAACNbyblAAAAHElEQVQI12" +
    "P4//8/w38GIAXDIBKE0DHxgljNBAAO9TXL0Y4OHwAAAABJRU5ErkJggg=="
);

function handleRequest(request, response) {
  let mimeType = request.queryString.match(/type=([a-z]*)/)[1];
  switch (mimeType) {
    case "css":
      response.setHeader("Content-Type", "text/css");
      response.write("#hi {color: red}");
      break;
    case "js":
      response.setHeader("Content-Type", "application/javascript");
      response.write("var foo;");
      break;
    case "png":
      response.setHeader("Content-Type", "image/png");
      response.write(IMG_BYTES);
      break;
    case "html":
      response.setHeader("Content-Type", "text/html");
      response.write("<body>I am a subframe</body>");
      break;
  }
}
