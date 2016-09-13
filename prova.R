library("TTR", lib.loc="~/R/x86_64-pc-linux-gnu-library/3.2")
library("quantmod", lib.loc="~/R/x86_64-pc-linux-gnu-library/3.2")


data(ttrc)
ema.20 <-   EMA(ttrc$Close, 20)
ema.50 <-   EMA(ttrc$Close, 50)

plot(ttrc$Close, type="l")
lines(ema.20, col="blue")
lines(ema.50, col="red")

