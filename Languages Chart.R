library(plotly)
trace1 <- list(
  x = c("C", "Clojure", "Java"), 
  y = c(1, 1, 1), 
  error_x = list(color = "rgba(31,119,180,1)"), 
  error_y = list(color = "rgba(31,119,180,1)"), 
  marker = list(
    color = "rgba(31,119,180,1)", 
    line = list(color = "rgba(31,119,180,1)")
  ), 
  type = "bar", 
  xaxis = "x", 
  xsrc = "cassidke:5:e435fc", 
  yaxis = "y", 
  ysrc = "cassidke:5:3d2c2a"
)
data <- list(trace1)
layout <- list(
  hovermode = "closest", 
  margin = list(
    r = 10, 
    t = 25, 
    b = 40, 
    l = 60
  ), 
  showlegend = FALSE, 
  xaxis = list(
    automargin = TRUE, 
    categoryarraysrc = "cassidke:5:a0b4dc", 
    categoryorder = "array", 
    domain = c(0, 1), 
    type = "category"
  ), 
  yaxis = list(
    automargin = TRUE, 
    domain = c(0, 1)
  )
)
p <- plot_ly()
p <- add_trace(p, x=trace1$x, y=trace1$y, error_x=trace1$error_x, error_y=trace1$error_y, marker=trace1$marker, type=trace1$type, xaxis=trace1$xaxis, xsrc=trace1$xsrc, yaxis=trace1$yaxis, ysrc=trace1$ysrc)
p <- layout(p, hovermode=layout$hovermode, margin=layout$margin, showlegend=layout$showlegend, xaxis=layout$xaxis, yaxis=layout$yaxis)

​
