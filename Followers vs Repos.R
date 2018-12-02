library(plotly)
trace1 <- list(
  x = c(61, 107), 
  y = c(21260, 20527), 
  error_x = list(color = "rgba(102,194,165,1)"), 
  error_y = list(color = "rgba(102,194,165,1)"), 
  line = list(color = "rgba(102,194,165,1)"), 
  marker = list(
    color = "rgba(102,194,165,1)", 
    line = list(color = "rgba(102,194,165,1)")
  ), 
  mode = "markers", 
  name = "2007", 
  text = c("Followers:  21260 <br>Repositories:  61 <br>Date Created: 2007", "Followers:  20527 <br>Repositories:  107 <br>Date Created: 2007"), 
  textfont = list(color = "rgba(102,194,165,1)"), 
  textsrc = "cassidke:0:d970d3", 
  type = "scatter", 
  xaxis = "x", 
  xsrc = "cassidke:0:d13229", 
  yaxis = "y", 
  ysrc = "cassidke:0:4aadeb"
)
trace2 <- list(
  x = c(160, 29, 403, 126, 144, 91, 40, 34, 48, 39, 351, 173, 191, 99, 116, 28, 35, 57, 109, 196, 10, 82, 8, 35, 8, 210, 140, 46, 164, 168, 56, 19, 121, 56, 72, 110, 170, 156, 109, 9, 8, 12, 42, 186, 126, 183, 24, 12, 127, 16, 56, 121, 50, 31, 847, 51, 137, 73, 65, 68, 126, 94, 9, 86, 72, 54, 51, 137, 52, 35, 27, 103, 31, 80, 118, 46, 19, 98, 275, 53, 304, 39), 
  y = c(1026, 49, 1697, 1449, 949, 223, 1574, 118, 746, 85, 292, 1467, 321, 265, 80, 1261, 503, 475, 40, 344, 490, 538, 6653, 468, 8197, 9064, 1169, 73, 594, 2468, 1000, 68, 1860, 1166, 360, 591, 1108, 1192, 617, 96, 58, 100, 168, 12067, 155, 811, 14937, 36, 486, 569, 104, 480, 522, 534, 1351, 5500, 5318, 1370, 1584, 136, 2040, 494, 734, 598, 6655, 628, 861, 900, 2612, 357, 723, 391, 779, 1180, 1461, 7010, 26, 506, 26952, 682, 1874, 24), 
  error_x = list(color = "rgba(228,156,113,1)"), 
  error_y = list(color = "rgba(228,156,113,1)"), 
  line = list(color = "rgba(228,156,113,1)"), 
  marker = list(
    color = "rgba(228,156,113,1)", 
    line = list(color = "rgba(228,156,113,1)")
  ), 
  mode = "markers", 
  name = "2008", 
  text = c("Followers:  1026 <br>Repositories:  160 <br>Date Created: 2008", "Followers:  49 <br>Repositories:  29 <br>Date Created: 2008", "Followers:  1697 <br>Repositories:  403 <br>Date Created: 2008", "Followers:  1449 <br>Repositories:  126 <br>Date Created: 2008", "Followers:  949 <br>Repositories:  144 <br>Date Created: 2008", "Followers:  223 <br>Repositories:  91 <br>Date Created: 2008", "Followers:  1574 <br>Repositories:  40 <br>Date Created: 2008", "Followers:  118 <br>Repositories:  34 <br>Date Created: 2008", "Followers:  746 <br>Repositories:  48 <br>Date Created: 2008", "Followers:  85 <br>Repositories:  39 <br>Date Created: 2008", "Followers:  292 <br>Repositories:  351 <br>Date Created: 2008", "Followers:  1467 <br>Repositories:  173 <br>Date Created: 2008", "Followers:  321 <br>Repositories:  191 <br>Date Created: 2008", "Followers:  265 <br>Repositories:  99 <br>Date Created: 2008", "Followers:  80 <br>Repositories:  116 <br>Date Created: 2008", "Followers:  1261 <br>Repositories:  28 <br>Date Created: 2008", "Followers:  503 <br>Repositories:  35 <br>Date Created: 2008", "Followers:  475 <br>Repositories:  57 <br>Date Created: 2008", "Followers:  40 <br>Repositories:  109 <br>Date Created: 2008", "Followers:  344 <br>Repositories:  196 <br>Date Created: 2008", "Followers:  490 <br>Repositories:  10 <br>Date Created: 2008", "Followers:  538 <br>Repositories:  82 <br>Date Created: 2008", "Followers:  6653 <br>Repositories:  8 <br>Date Created: 2008", "Followers:  468 <br>Repositories:  35 <br>Date Created: 2008", "Followers:  8197 <br>Repositories:  8 <br>Date Created: 2008", "Followers:  9064 <br>Repositories:  210 <br>Date Created: 2008", "Followers:  1169 <br>Repositories:  140 <br>Date Created: 2008", "Followers:  73 <br>Repositories:  46 <br>Date Created: 2008", "Followers:  594 <br>Repositories:  164 <br>Date Created: 2008", "Followers:  2468 <br>Repositories:  168 <br>Date Created: 2008", "Followers:  1000 <br>Repositories:  56 <br>Date Created: 2008", "Followers:  68 <br>Repositories:  19 <br>Date Created: 2008", "Followers:  1860 <br>Repositories:  121 <br>Date Created: 2008", "Followers:  1166 <br>Repositories:  56 <br>Date Created: 2008", "Followers:  360 <br>Repositories:  72 <br>Date Created: 2008", "Followers:  591 <br>Repositories:  110 <br>Date Created: 2008", "Followers:  1108 <br>Repositories:  170 <br>Date Created: 2008", "Followers:  1192 <br>Repositories:  156 <br>Date Created: 2008", "Followers:  617 <br>Repositories:  109 <br>Date Created: 2008", "Followers:  96 <br>Repositories:  9 <br>Date Created: 2008", "Followers:  58 <br>Repositories:  8 <br>Date Created: 2008", "Followers:  100 <br>Repositories:  12 <br>Date Created: 2008", "Followers:  168 <br>Repositories:  42 <br>Date Created: 2008", "Followers:  12067 <br>Repositories:  186 <br>Date Created: 2008", "Followers:  155 <br>Repositories:  126 <br>Date Created: 2008", "Followers:  811 <br>Repositories:  183 <br>Date Created: 2008", "Followers:  14937 <br>Repositories:  24 <br>Date Created: 2008", "Followers:  36 <br>Repositories:  12 <br>Date Created: 2008", "Followers:  486 <br>Repositories:  127 <br>Date Created: 2008", "Followers:  569 <br>Repositories:  16 <br>Date Created: 2008", "Followers:  104 <br>Repositories:  56 <br>Date Created: 2008", "Followers:  480 <br>Repositories:  121 <br>Date Created: 2008", "Followers:  522 <br>Repositories:  50 <br>Date Created: 2008", "Followers:  534 <br>Repositories:  31 <br>Date Created: 2008", "Followers:  1351 <br>Repositories:  847 <br>Date Created: 2008", "Followers:  5500 <br>Repositories:  51 <br>Date Created: 2008", "Followers:  5318 <br>Repositories:  137 <br>Date Created: 2008", "Followers:  1370 <br>Repositories:  73 <br>Date Created: 2008", "Followers:  1584 <br>Repositories:  65 <br>Date Created: 2008", "Followers:  136 <br>Repositories:  68 <br>Date Created: 2008", "Followers:  2040 <br>Repositories:  126 <br>Date Created: 2008", "Followers:  494 <br>Repositories:  94 <br>Date Created: 2008", "Followers:  734 <br>Repositories:  9 <br>Date Created: 2008", "Followers:  598 <br>Repositories:  86 <br>Date Created: 2008", "Followers:  6655 <br>Repositories:  72 <br>Date Created: 2008", "Followers:  628 <br>Repositories:  54 <br>Date Created: 2008", "Followers:  861 <br>Repositories:  51 <br>Date Created: 2008", "Followers:  900 <br>Repositories:  137 <br>Date Created: 2008", "Followers:  2612 <br>Repositories:  52 <br>Date Created: 2008", "Followers:  357 <br>Repositories:  35 <br>Date Created: 2008", "Followers:  723 <br>Repositories:  27 <br>Date Created: 2008", "Followers:  391 <br>Repositories:  103 <br>Date Created: 2008", "Followers:  779 <br>Repositories:  31 <br>Date Created: 2008", "Followers:  1180 <br>Repositories:  80 <br>Date Created: 2008", "Followers:  1461 <br>Repositories:  118 <br>Date Created: 2008", "Followers:  7010 <br>Repositories:  46 <br>Date Created: 2008", "Followers:  26 <br>Repositories:  19 <br>Date Created: 2008", "Followers:  506 <br>Repositories:  98 <br>Date Created: 2008", "Followers:  26952 <br>Repositories:  275 <br>Date Created: 2008", "Followers:  682 <br>Repositories:  53 <br>Date Created: 2008", "Followers:  1874 <br>Repositories:  304 <br>Date Created: 2008", "Followers:  24 <br>Repositories:  39 <br>Date Created: 2008"), 
  textfont = list(color = "rgba(228,156,113,1)"), 
  textsrc = "cassidke:0:586e8f", 
  type = "scatter", 
  xaxis = "x", 
  xsrc = "cassidke:0:515ec5", 
  yaxis = "y", 
  ysrc = "cassidke:0:b003e6"
)
trace3 <- list(
  x = c(67, 216, 57, 95, 45, 9, 46, 123, 29, 13, 65, 20, 76, 27, 50, 38, 42, 9, 62, 34, 5, 0, 7, 72, 144, 12, 85, 85, 72, 109, 186, 23, 28, 29, 46, 105, 276, 100, 232, 16, 40, 34, 45, 65, 206, 101, 50, 2, 28, 52), 
  y = c(164, 732, 479, 941, 103, 253, 385, 715, 109, 1480, 44, 29, 118, 88, 1443, 9057, 2305, 74, 8665, 1511, 90, 5, 86, 25, 1860, 51, 199, 357, 352, 529, 484, 8, 58, 383, 2959, 724, 561, 49972, 7148, 4159, 17602, 9198, 5997, 3532, 978, 25569, 434, 13291, 4552, 180), 
  error_x = list(color = "rgba(201,153,157,1)"), 
  error_y = list(color = "rgba(201,153,157,1)"), 
  line = list(color = "rgba(201,153,157,1)"), 
  marker = list(
    color = "rgba(201,153,157,1)", 
    line = list(color = "rgba(201,153,157,1)")
  ), 
  mode = "markers", 
  name = "2009", 
  text = c("Followers:  164 <br>Repositories:  67 <br>Date Created: 2009", "Followers:  732 <br>Repositories:  216 <br>Date Created: 2009", "Followers:  479 <br>Repositories:  57 <br>Date Created: 2009", "Followers:  941 <br>Repositories:  95 <br>Date Created: 2009", "Followers:  103 <br>Repositories:  45 <br>Date Created: 2009", "Followers:  253 <br>Repositories:  9 <br>Date Created: 2009", "Followers:  385 <br>Repositories:  46 <br>Date Created: 2009", "Followers:  715 <br>Repositories:  123 <br>Date Created: 2009", "Followers:  109 <br>Repositories:  29 <br>Date Created: 2009", "Followers:  1480 <br>Repositories:  13 <br>Date Created: 2009", "Followers:  44 <br>Repositories:  65 <br>Date Created: 2009", "Followers:  29 <br>Repositories:  20 <br>Date Created: 2009", "Followers:  118 <br>Repositories:  76 <br>Date Created: 2009", "Followers:  88 <br>Repositories:  27 <br>Date Created: 2009", "Followers:  1443 <br>Repositories:  50 <br>Date Created: 2009", "Followers:  9057 <br>Repositories:  38 <br>Date Created: 2009", "Followers:  2305 <br>Repositories:  42 <br>Date Created: 2009", "Followers:  74 <br>Repositories:  9 <br>Date Created: 2009", "Followers:  8665 <br>Repositories:  62 <br>Date Created: 2009", "Followers:  1511 <br>Repositories:  34 <br>Date Created: 2009", "Followers:  90 <br>Repositories:  5 <br>Date Created: 2009", "Followers:  5 <br>Repositories:  0 <br>Date Created: 2009", "Followers:  86 <br>Repositories:  7 <br>Date Created: 2009", "Followers:  25 <br>Repositories:  72 <br>Date Created: 2009", "Followers:  1860 <br>Repositories:  144 <br>Date Created: 2009", "Followers:  51 <br>Repositories:  12 <br>Date Created: 2009", "Followers:  199 <br>Repositories:  85 <br>Date Created: 2009", "Followers:  357 <br>Repositories:  85 <br>Date Created: 2009", "Followers:  352 <br>Repositories:  72 <br>Date Created: 2009", "Followers:  529 <br>Repositories:  109 <br>Date Created: 2009", "Followers:  484 <br>Repositories:  186 <br>Date Created: 2009", "Followers:  8 <br>Repositories:  23 <br>Date Created: 2009", "Followers:  58 <br>Repositories:  28 <br>Date Created: 2009", "Followers:  383 <br>Repositories:  29 <br>Date Created: 2009", "Followers:  2959 <br>Repositories:  46 <br>Date Created: 2009", "Followers:  724 <br>Repositories:  105 <br>Date Created: 2009", "Followers:  561 <br>Repositories:  276 <br>Date Created: 2009", "Followers:  49972 <br>Repositories:  100 <br>Date Created: 2009", "Followers:  7148 <br>Repositories:  232 <br>Date Created: 2009", "Followers:  4159 <br>Repositories:  16 <br>Date Created: 2009", "Followers:  17602 <br>Repositories:  40 <br>Date Created: 2009", "Followers:  9198 <br>Repositories:  34 <br>Date Created: 2009", "Followers:  5997 <br>Repositories:  45 <br>Date Created: 2009", "Followers:  3532 <br>Repositories:  65 <br>Date Created: 2009", "Followers:  978 <br>Repositories:  206 <br>Date Created: 2009", "Followers:  25569 <br>Repositories:  101 <br>Date Created: 2009", "Followers:  434 <br>Repositories:  50 <br>Date Created: 2009", "Followers:  13291 <br>Repositories:  2 <br>Date Created: 2009", "Followers:  4552 <br>Repositories:  28 <br>Date Created: 2009", "Followers:  180 <br>Repositories:  52 <br>Date Created: 2009"), 
  textfont = list(color = "rgba(201,153,157,1)"), 
  textsrc = "cassidke:0:dd96ba", 
  type = "scatter", 
  xaxis = "x", 
  xsrc = "cassidke:0:0e4c30", 
  yaxis = "y", 
  ysrc = "cassidke:0:5f21d3"
)
trace4 <- list(
  x = c(128, 19, 64, 93, 34, 72, 4, 74, 110, 39, 29, 18, 32, 20, 38, 236, 31, 4, 33, 1, 39, 169), 
  y = c(10616, 23, 434, 531, 6895, 11345, 45, 787, 832, 319, 330, 47, 4418, 13013, 10274, 17356, 1022, 64, 559, 7, 3362, 186), 
  error_x = list(color = "rgba(175,154,200,1)"), 
  error_y = list(color = "rgba(175,154,200,1)"), 
  line = list(color = "rgba(175,154,200,1)"), 
  marker = list(
    color = "rgba(175,154,200,1)", 
    line = list(color = "rgba(175,154,200,1)")
  ), 
  mode = "markers", 
  name = "2010", 
  text = c("Followers:  10616 <br>Repositories:  128 <br>Date Created: 2010", "Followers:  23 <br>Repositories:  19 <br>Date Created: 2010", "Followers:  434 <br>Repositories:  64 <br>Date Created: 2010", "Followers:  531 <br>Repositories:  93 <br>Date Created: 2010", "Followers:  6895 <br>Repositories:  34 <br>Date Created: 2010", "Followers:  11345 <br>Repositories:  72 <br>Date Created: 2010", "Followers:  45 <br>Repositories:  4 <br>Date Created: 2010", "Followers:  787 <br>Repositories:  74 <br>Date Created: 2010", "Followers:  832 <br>Repositories:  110 <br>Date Created: 2010", "Followers:  319 <br>Repositories:  39 <br>Date Created: 2010", "Followers:  330 <br>Repositories:  29 <br>Date Created: 2010", "Followers:  47 <br>Repositories:  18 <br>Date Created: 2010", "Followers:  4418 <br>Repositories:  32 <br>Date Created: 2010", "Followers:  13013 <br>Repositories:  20 <br>Date Created: 2010", "Followers:  10274 <br>Repositories:  38 <br>Date Created: 2010", "Followers:  17356 <br>Repositories:  236 <br>Date Created: 2010", "Followers:  1022 <br>Repositories:  31 <br>Date Created: 2010", "Followers:  64 <br>Repositories:  4 <br>Date Created: 2010", "Followers:  559 <br>Repositories:  33 <br>Date Created: 2010", "Followers:  7 <br>Repositories:  1 <br>Date Created: 2010", "Followers:  3362 <br>Repositories:  39 <br>Date Created: 2010", "Followers:  186 <br>Repositories:  169 <br>Date Created: 2010"), 
  textfont = list(color = "rgba(175,154,200,1)"), 
  textsrc = "cassidke:0:362c60", 
  type = "scatter", 
  xaxis = "x", 
  xsrc = "cassidke:0:88fe9a", 
  yaxis = "y", 
  ysrc = "cassidke:0:6958c1"
)
trace5 <- list(
  x = c(39, 9, 8, 2, 76, 33, 16, 44, 1, 5, 18, 426, 45, 6, 85, 5, 19, 24, 4, 34, 108, 60, 12, 8, 28, 38, 53, 25), 
  y = c(732, 2365, 13, 1043, 2391, 238, 265, 3753, 138, 161, 3780, 1007, 2485, 84524, 3485, 2911, 3435, 1251, 21, 32, 13197, 816, 339, 30, 873, 7338, 46675, 221), 
  error_x = list(color = "rgba(226,148,184,1)"), 
  error_y = list(color = "rgba(226,148,184,1)"), 
  line = list(color = "rgba(226,148,184,1)"), 
  marker = list(
    color = "rgba(226,148,184,1)", 
    line = list(color = "rgba(226,148,184,1)")
  ), 
  mode = "markers", 
  name = "2011", 
  text = c("Followers:  732 <br>Repositories:  39 <br>Date Created: 2011", "Followers:  2365 <br>Repositories:  9 <br>Date Created: 2011", "Followers:  13 <br>Repositories:  8 <br>Date Created: 2011", "Followers:  1043 <br>Repositories:  2 <br>Date Created: 2011", "Followers:  2391 <br>Repositories:  76 <br>Date Created: 2011", "Followers:  238 <br>Repositories:  33 <br>Date Created: 2011", "Followers:  265 <br>Repositories:  16 <br>Date Created: 2011", "Followers:  3753 <br>Repositories:  44 <br>Date Created: 2011", "Followers:  138 <br>Repositories:  1 <br>Date Created: 2011", "Followers:  161 <br>Repositories:  5 <br>Date Created: 2011", "Followers:  3780 <br>Repositories:  18 <br>Date Created: 2011", "Followers:  1007 <br>Repositories:  426 <br>Date Created: 2011", "Followers:  2485 <br>Repositories:  45 <br>Date Created: 2011", "Followers:  84524 <br>Repositories:  6 <br>Date Created: 2011", "Followers:  3485 <br>Repositories:  85 <br>Date Created: 2011", "Followers:  2911 <br>Repositories:  5 <br>Date Created: 2011", "Followers:  3435 <br>Repositories:  19 <br>Date Created: 2011", "Followers:  1251 <br>Repositories:  24 <br>Date Created: 2011", "Followers:  21 <br>Repositories:  4 <br>Date Created: 2011", "Followers:  32 <br>Repositories:  34 <br>Date Created: 2011", "Followers:  13197 <br>Repositories:  108 <br>Date Created: 2011", "Followers:  816 <br>Repositories:  60 <br>Date Created: 2011", "Followers:  339 <br>Repositories:  12 <br>Date Created: 2011", "Followers:  30 <br>Repositories:  8 <br>Date Created: 2011", "Followers:  873 <br>Repositories:  28 <br>Date Created: 2011", "Followers:  7338 <br>Repositories:  38 <br>Date Created: 2011", "Followers:  46675 <br>Repositories:  53 <br>Date Created: 2011", "Followers:  221 <br>Repositories:  25 <br>Date Created: 2011"), 
  textfont = list(color = "rgba(226,148,184,1)"), 
  textsrc = "cassidke:0:83592d", 
  type = "scatter", 
  xaxis = "x", 
  xsrc = "cassidke:0:e4f68b", 
  yaxis = "y", 
  ysrc = "cassidke:0:fe11c2"
)
trace6 <- list(
  x = c(0, 116, 26, 119, 4, 16), 
  y = c(10, 3001, 1203, 370, 667, 3105), 
  error_x = list(color = "rgba(176,209,99,1)"), 
  error_y = list(color = "rgba(176,209,99,1)"), 
  line = list(color = "rgba(176,209,99,1)"), 
  marker = list(
    color = "rgba(176,209,99,1)", 
    line = list(color = "rgba(176,209,99,1)")
  ), 
  mode = "markers", 
  name = "2012", 
  text = c("Followers:  10 <br>Repositories:  0 <br>Date Created: 2012", "Followers:  3001 <br>Repositories:  116 <br>Date Created: 2012", "Followers:  1203 <br>Repositories:  26 <br>Date Created: 2012", "Followers:  370 <br>Repositories:  119 <br>Date Created: 2012", "Followers:  667 <br>Repositories:  4 <br>Date Created: 2012", "Followers:  3105 <br>Repositories:  16 <br>Date Created: 2012"), 
  textfont = list(color = "rgba(176,209,99,1)"), 
  textsrc = "cassidke:0:055979", 
  type = "scatter", 
  xaxis = "x", 
  xsrc = "cassidke:0:559b49", 
  yaxis = "y", 
  ysrc = "cassidke:0:18010b"
)
trace7 <- list(
  x = c(2, 16, 0, 45, 1, 17), 
  y = c(2, 105, 11, 6310, 408, 621), 
  error_x = list(color = "rgba(227,217,62,1)"), 
  error_y = list(color = "rgba(227,217,62,1)"), 
  line = list(color = "rgba(227,217,62,1)"), 
  marker = list(
    color = "rgba(227,217,62,1)", 
    line = list(color = "rgba(227,217,62,1)")
  ), 
  mode = "markers", 
  name = "2013", 
  text = c("Followers:  2 <br>Repositories:  2 <br>Date Created: 2013", "Followers:  105 <br>Repositories:  16 <br>Date Created: 2013", "Followers:  11 <br>Repositories:  0 <br>Date Created: 2013", "Followers:  6310 <br>Repositories:  45 <br>Date Created: 2013", "Followers:  408 <br>Repositories:  1 <br>Date Created: 2013", "Followers:  621 <br>Repositories:  17 <br>Date Created: 2013"), 
  textfont = list(color = "rgba(227,217,62,1)"), 
  textsrc = "cassidke:0:a2de1f", 
  type = "scatter", 
  xaxis = "x", 
  xsrc = "cassidke:0:58e63e", 
  yaxis = "y", 
  ysrc = "cassidke:0:888994"
)
trace8 <- list(
  x = c(4, 22, 47), 
  y = c(8, 35, 458), 
  error_x = list(color = "rgba(245,207,100,1)"), 
  error_y = list(color = "rgba(245,207,100,1)"), 
  line = list(color = "rgba(245,207,100,1)"), 
  marker = list(
    color = "rgba(245,207,100,1)", 
    line = list(color = "rgba(245,207,100,1)")
  ), 
  mode = "markers", 
  name = "2014", 
  text = c("Followers:  8 <br>Repositories:  4 <br>Date Created: 2014", "Followers:  35 <br>Repositories:  22 <br>Date Created: 2014", "Followers:  458 <br>Repositories:  47 <br>Date Created: 2014"), 
  textfont = list(color = "rgba(245,207,100,1)"), 
  textsrc = "cassidke:0:4ff508", 
  type = "scatter", 
  xaxis = "x", 
  xsrc = "cassidke:0:483995", 
  yaxis = "y", 
  ysrc = "cassidke:0:d011d7"
)
trace9 <- list(
  x = c(4, 6, 69, 53), 
  y = c(15, 4, 3120, 10), 
  error_x = list(color = "rgba(219,192,155,1)"), 
  error_y = list(color = "rgba(219,192,155,1)"), 
  line = list(color = "rgba(219,192,155,1)"), 
  marker = list(
    color = "rgba(219,192,155,1)", 
    line = list(color = "rgba(219,192,155,1)")
  ), 
  mode = "markers", 
  name = "2015", 
  text = c("Followers:  15 <br>Repositories:  4 <br>Date Created: 2015", "Followers:  4 <br>Repositories:  6 <br>Date Created: 2015", "Followers:  3120 <br>Repositories:  69 <br>Date Created: 2015", "Followers:  10 <br>Repositories:  53 <br>Date Created: 2015"), 
  textfont = list(color = "rgba(219,192,155,1)"), 
  textsrc = "cassidke:0:034fea", 
  type = "scatter", 
  xaxis = "x", 
  xsrc = "cassidke:0:4e9478", 
  yaxis = "y", 
  ysrc = "cassidke:0:718892"
)
trace10 <- list(
  x = c(8), 
  y = c(9), 
  error_x = list(color = "rgba(179,179,179,1)"), 
  error_y = list(color = "rgba(179,179,179,1)"), 
  line = list(color = "rgba(179,179,179,1)"), 
  marker = list(
    color = "rgba(179,179,179,1)", 
    line = list(color = "rgba(179,179,179,1)")
  ), 
  mode = "markers", 
  name = "2017", 
  text = "Followers:  9 <br>Repositories:  8 <br>Date Created: 2017", 
  textfont = list(color = "rgba(179,179,179,1)"), 
  type = "scatter", 
  xaxis = "x", 
  xsrc = "cassidke:0:6c69ff", 
  yaxis = "y", 
  ysrc = "cassidke:0:f9ebbd"
)
data <- list(trace1, trace2, trace3, trace4, trace5, trace6, trace7, trace8, trace9, trace10)
layout <- list(
  hovermode = "closest", 
  margin = list(
    r = 10, 
    t = 25, 
    b = 40, 
    l = 60
  ), 
  showlegend = TRUE, 
  xaxis = list(
    automargin = TRUE, 
    domain = c(0, 1), 
    title = "repos"
  ), 
  yaxis = list(
    automargin = TRUE, 
    domain = c(0, 1), 
    title = "followers"
  )
)
p <- plot_ly()
p <- add_trace(p, x=trace1$x, y=trace1$y, error_x=trace1$error_x, error_y=trace1$error_y, line=trace1$line, marker=trace1$marker, mode=trace1$mode, name=trace1$name, text=trace1$text, textfont=trace1$textfont, textsrc=trace1$textsrc, type=trace1$type, xaxis=trace1$xaxis, xsrc=trace1$xsrc, yaxis=trace1$yaxis, ysrc=trace1$ysrc)
p <- add_trace(p, x=trace2$x, y=trace2$y, error_x=trace2$error_x, error_y=trace2$error_y, line=trace2$line, marker=trace2$marker, mode=trace2$mode, name=trace2$name, text=trace2$text, textfont=trace2$textfont, textsrc=trace2$textsrc, type=trace2$type, xaxis=trace2$xaxis, xsrc=trace2$xsrc, yaxis=trace2$yaxis, ysrc=trace2$ysrc)
p <- add_trace(p, x=trace3$x, y=trace3$y, error_x=trace3$error_x, error_y=trace3$error_y, line=trace3$line, marker=trace3$marker, mode=trace3$mode, name=trace3$name, text=trace3$text, textfont=trace3$textfont, textsrc=trace3$textsrc, type=trace3$type, xaxis=trace3$xaxis, xsrc=trace3$xsrc, yaxis=trace3$yaxis, ysrc=trace3$ysrc)
p <- add_trace(p, x=trace4$x, y=trace4$y, error_x=trace4$error_x, error_y=trace4$error_y, line=trace4$line, marker=trace4$marker, mode=trace4$mode, name=trace4$name, text=trace4$text, textfont=trace4$textfont, textsrc=trace4$textsrc, type=trace4$type, xaxis=trace4$xaxis, xsrc=trace4$xsrc, yaxis=trace4$yaxis, ysrc=trace4$ysrc)
p <- add_trace(p, x=trace5$x, y=trace5$y, error_x=trace5$error_x, error_y=trace5$error_y, line=trace5$line, marker=trace5$marker, mode=trace5$mode, name=trace5$name, text=trace5$text, textfont=trace5$textfont, textsrc=trace5$textsrc, type=trace5$type, xaxis=trace5$xaxis, xsrc=trace5$xsrc, yaxis=trace5$yaxis, ysrc=trace5$ysrc)
p <- add_trace(p, x=trace6$x, y=trace6$y, error_x=trace6$error_x, error_y=trace6$error_y, line=trace6$line, marker=trace6$marker, mode=trace6$mode, name=trace6$name, text=trace6$text, textfont=trace6$textfont, textsrc=trace6$textsrc, type=trace6$type, xaxis=trace6$xaxis, xsrc=trace6$xsrc, yaxis=trace6$yaxis, ysrc=trace6$ysrc)
p <- add_trace(p, x=trace7$x, y=trace7$y, error_x=trace7$error_x, error_y=trace7$error_y, line=trace7$line, marker=trace7$marker, mode=trace7$mode, name=trace7$name, text=trace7$text, textfont=trace7$textfont, textsrc=trace7$textsrc, type=trace7$type, xaxis=trace7$xaxis, xsrc=trace7$xsrc, yaxis=trace7$yaxis, ysrc=trace7$ysrc)
p <- add_trace(p, x=trace8$x, y=trace8$y, error_x=trace8$error_x, error_y=trace8$error_y, line=trace8$line, marker=trace8$marker, mode=trace8$mode, name=trace8$name, text=trace8$text, textfont=trace8$textfont, textsrc=trace8$textsrc, type=trace8$type, xaxis=trace8$xaxis, xsrc=trace8$xsrc, yaxis=trace8$yaxis, ysrc=trace8$ysrc)
p <- add_trace(p, x=trace9$x, y=trace9$y, error_x=trace9$error_x, error_y=trace9$error_y, line=trace9$line, marker=trace9$marker, mode=trace9$mode, name=trace9$name, text=trace9$text, textfont=trace9$textfont, textsrc=trace9$textsrc, type=trace9$type, xaxis=trace9$xaxis, xsrc=trace9$xsrc, yaxis=trace9$yaxis, ysrc=trace9$ysrc)
p <- add_trace(p, x=trace10$x, y=trace10$y, error_x=trace10$error_x, error_y=trace10$error_y, line=trace10$line, marker=trace10$marker, mode=trace10$mode, name=trace10$name, text=trace10$text, textfont=trace10$textfont, type=trace10$type, xaxis=trace10$xaxis, xsrc=trace10$xsrc, yaxis=trace10$yaxis, ysrc=trace10$ysrc)
p <- layout(p, hovermode=layout$hovermode, margin=layout$margin, showlegend=layout$showlegend, xaxis=layout$xaxis, yaxis=layout$yaxis)


