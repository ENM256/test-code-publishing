library (dplyr)
library (readr)
library (colourvalues)
library(minpack.lm) #non-linear regression package


specimen_W1[i] <- spec_data$`W1 [mm]` # width of overlap area at upper end of FOV
specimen_W2[i] <- spec_data$`W2 [mm]` # width of overlap area at lower end of FOV
specimen_L1[i] <- spec_data$`L1 [mm]` # length of overlap area at camera-facing surface
specimen_L2[i] <- spec_data$`L2 [mm]` # length of overlap area at other surface