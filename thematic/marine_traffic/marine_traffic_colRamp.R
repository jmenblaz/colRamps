
# colRamps
#-------------------------------------------------------------------------------

# Marine traffic colour palette

#-------------------------------------------------------------------------------
# GitHub: jmenblaz | Javier Menéndez-Blázquez
#-------------------------------------------------------------------------------

library(RColorBrewer)

# 1) Vessel density
colRamp <- colorRampPalette(c('#6CA6CD','#B0E2FF','#FFFACD','#FFEC8B','#FFA07A','#8B3626', '#130705'))(50)

# 2) Vessel density
colRamp <- colorRampPalette(c('#FFFAFA','#FFE4E1','#FFC1C1','#FF8C69','#CD5B45','#8B3E2F', '#2B130E'))(50)

# 3) Vessel navigation time
colRamp <- colorRampPalette(c('#B0E2FF','#FFEC8B','#FFA07A','#8B3626','#130705'))(50)