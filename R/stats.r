
x <- read.csv('FWT.TXT', header = F);
summary(x);
paste('Range: ', max(x) - min(x));
paste('Variance: ', var(x[,1]));
paste('Range Rule of thumb(approx stdev) ', (max(x) - min(x))/4);
paste('std. dev. ', sd(x[ , 1]));

