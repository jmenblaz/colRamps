
# colRamps
#-------------------------------------------------------------------------------

# Environmental variables

#-------------------------------------------------------------------------------
# GitHub: @jmenblaz | Javier Menéndez-Blázquez
#-------------------------------------------------------------------------------

library(RColorBrewer)

# Cloud cover: Blue and grey gradient
colRamp <- colorRampPalette(c('#B9D3EE','#FFFAFA','#C7C7C7','#ABABAB','#8B8682','#404040'))(50)

# Blue gradient: Sea surface primary swell, bathymetry
colRamp <- colorRampPalette(c('#ecf9ff','#BFEFFF','#97C8EB','#4682B4','#264e76','#162e46'))(50)

# Gren gradient: Wind
colRamp <- colorRampPalette(c('#DAE9D1','#C7E9AC','#AEE184','#99D55A','#74A244','#1E2911'))(50)
