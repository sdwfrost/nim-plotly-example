import jsffi
import plotly

var trace=newJsObject()
trace.x = @[1, 2, 3, 4]
trace.y = @[18, 15, 13, 12]
trace.mode = "lines+markers"

var data = @[trace]

var layout = newJsObject()
layout.title = "Line and Scatter Plot"

Plotly.newPlot("myDiv", data, layout)

