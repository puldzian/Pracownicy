# Starting environment
db0 = read.csv("db_WORKERS.csv", header = TRUE)

# TODO
# 1. db2 = baza z TYPE==1 * SN1, czyli faktyczne działania zbiorowe
# 2. db3 = Rozdzielić związkowców na osobne zmienne
# 3. Eksploracja częstości w nowym wydaniu

# AD1
db1 = subset(db0, TYP==1)
db2 = transform(db1[rep(1:nrow(db1), db1$SN1),-4], SN1=1)


# AD2
