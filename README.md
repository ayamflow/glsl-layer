# glsl-layer

[![stable](http://badges.github.io/stability-badges/dist/stable.svg)](http://github.com/badges/stability-badges)

Layer texels on top of each other in the same shader.

![glsl-layer](https://i.imgur.com/wDSxcef.jpg)

### Installation :package:

```bash
npm i infinite-random-list -S
```

### Usage & example :floppy_disk:

```glsl
#pragma glslify: layer = require('glsl-layer')

attribute vec2 vUv;
uniform sampler2D circle;
uniform sampler2D square;

void main() {
  gl_FragColor = layer(
    texture2D(circle, vUv),
    texture2D(square, vUv)
  );
}
```


### License :pencil:

MIT. See [LICENSE.md](http://github.com/ayamflow/glsl-layer/blob/master/LICENSE.md) for details.