# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Nonparametric analysis of covariance (ANOVA) Use sm.ancova (sm) With (In) R Software
install.packages("sm")
library("sm")
sm.ancova = read.csv("https://raw.githubusercontent.com/timbulwidodostp/sm.ancova/main/sm.ancova/sm.ancova.csv",sep = ";")
# Estimation Nonparametric analysis of covariance (ANOVA) Use sm.ancova (sm) With (In) R Software
sm.ancova(sm.ancova$x, sm.ancova$y, sm.ancova$g, h = 0.15, model = "equal")
# Nonparametric analysis of covariance (ANOVA) Use sm.ancova (sm) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished