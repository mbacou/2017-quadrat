#####################################################################################
# Title:   Scrap codes
# Project: Agriucltural Potential Classification for sub-Saharan Africa
# Author:  Bacou, Melanie <mel@mbacou.com>
# Date:    2017, July
#####################################################################################


#####################################################################################
# H2O for feature classification
#####################################################################################
library(h2o)
localH2O = h2o.init(port=54321)

load("~/Projects/2017-agra-aasr/tmp/2017-agra-aasr_GHA_cluster.RData")
gha <- as.h2o(train)
summary(gha)

h2o.shutdown()
