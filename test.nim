import jsffi
import plotly

# Line plot

var trace1=newJsObject()
trace1.x = @[1, 2, 3, 4]
trace1.y = @[18, 15, 13, 12]
trace1.mode = "lines+markers"
var data1 = @[trace1]
var layout1 = newJsObject()
layout1.title = "Line plot".cstring
Plotly.newPlot("line-plot", data1, layout1)

# Bar plot

var trace2 = newJSObject()
trace2.x = @["giraffes".cstring,"orangutans".cstring,"monkeys".cstring]
trace2.y = @[20,14,23]
trace2.type = "bar".cstring
var data2 = @[trace2]
var layout2 = newJsObject()
layout2.title = "Bar plot".cstring
Plotly.newPlot("bar-plot", data2, layout2)
