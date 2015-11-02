###############################################################
# R script for running the dynamic version of the presentation
# held on Shiny at BI Forum 2015 Budapest
#
# Author: Imre Kocsis
# Date: 2015.10.20.
#
# Source and markdown code fall under the Apache License 2.0
# http://www.apache.org/licenses/LICENSE-2.0.html
#
# Graphic assets (including all figures) fall under
# Creative Commons Attribution-NonCommercial-NoDerivatives 4.0 International
# http://creativecommons.org/licenses/by-nc-nd/4.0/
#
# The name "Quanopt" and the Quanopt logo are trademarks of
# Quanopt Inc. (http://www.quanopt.com)
###############################################################

# Prerequsites for running the dynamic version of the presentation:

# twitteR account and API keys, if you want to use the twitter search "slide"

# the "cost calculator" application, if you want to show that (still company internal)
# various packages needed by these (important: 'base64enc' for the 'twitteR' package.
# It does not even go into details - just fails with a generic error message if it's
# not present.)

# Also note that if you want to print the static version, you need an _old_ version of Chrome (e.g. 30).
# Nicely "printing" the dynamic presentation is hopeless.

options(shiny.host="0.0.0.0")
options(shiny.port=8888)
rmarkdown::run("./quanopt_biforum2015.Rmd")