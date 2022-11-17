CONTOH <- ' PU =~ PU1 + PU2 + PU3
            PEU =~ PEU1 + PEU2 + PEU3
            BIU =~ BIU1 + BIU2 + BIU3
            ASU =~ ASU1 + ASU2'

fit <- lavaan::cfa(CONTOH, data=DATA_CONTOH_DIAH_BERSIH)

summary(fit, standardized=TRUE)
