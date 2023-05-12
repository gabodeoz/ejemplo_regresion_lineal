# Extraido de https://www.statology.org/lm-function-in-r/

df = data.frame(x=c(1, 3, 3, 4, 5, 5, 6, 8, 9, 12),y=c(12, 14, 14, 13, 17, 19, 22, 26, 24, 22))
model <- lm(y ~ x, data=df)
summary(model)
lm(formula = y ~ x, data = df)
plot(model)
