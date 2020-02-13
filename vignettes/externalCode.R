# ---- set-up-the-data

  # Set up some sample data
  xvars <- -10:10
  yvars <- xvars**3

# ---- print-the-data-with-print
  print(yvars)

# ---- plot-the-data
  # Create the plot
  plot(xvars, yvars)
  points(xvars, yvars, pch = 16, col = 'red', cex = 1.5)
