# nim-plotly-example

An example of using Plotly.js in Nim

This requires `jsbind`:

```sh
nimble install jsbind
```

The example can be compiled using

```sh
nim js -o:test.js test
```

A chart should be displayed in `index.html`.
