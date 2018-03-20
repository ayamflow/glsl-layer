vec4 layer(vec4 foreground, vec4 background) {
    return foreground * foreground.a + background * (1.0 - foreground.a);
}

#pragma glslify: export(layer);
