# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Gaussian and Student's t mixture autoregression analysis Use fitGSMAR (uGMAR) With (In) R Software
install.packages("uGMAR")
library("uGMAR")
# Estimation Gaussian and Student's t mixture autoregression analysis Use fitGSMAR (uGMAR) With (In) R Software
fitGSMAR = read.csv("https://raw.githubusercontent.com/timbulwidodostp/fitGSMAR/main/fitGSMAR/fitGSMAR.csv",sep = ";")
fitGSMAR <- fitGSMAR$x
fitGSMAR <- fitGSMAR(data = fitGSMAR, p = 1, M = 2, model = "GMAR", ncalls = 10, seeds = 1:10)
summary(fitGSMAR)
# Gaussian and Student's t mixture autoregression analysis Use fitGSMAR (uGMAR) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_

# Finished
