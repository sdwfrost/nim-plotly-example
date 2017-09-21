import jsffi
import jsbind

type PlotlyObj = ref object of JsObject

proc newPlotly*(): PlotlyObj {.jsimportgWithName: "function(){return (Plotly)}" .}
let Plotly* = newPlotly()
proc newPlot*(p: PlotlyObj; divname: cstring; data: seq[JsObject]; layout: JsObject) {.jsimport.}

