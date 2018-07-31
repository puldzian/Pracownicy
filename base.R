# START!
# Załaduj i odrzuć groźby protestu
df = read.csv("db_MAINBASE.csv", header = TRUE)
df = subset(df, type_n==1)

# Rozdziel wydarzenia na działania zbiorowe:
# df = transform(df[rep(1:nrow(df), df$site_number),-4],site_number=1)
# write.csv(df, file = "db_MAIN.csv",)
# df = read.csv("db_MAIN.csv", header = TRUE)


# AD3
# CZĘSTOŚCI
freq.ec = table(df$eco, df$year)
freq.regio = table(df$region, df$year)
freq.repert = table(df$repert1, df$year)

ftable(freq.ec)


# OPPORTUNITIES
# a) region
# b) city size
# c) city importance
# d) sector of economy
# d1) mean size of company in that sector
# e) is actor a trade union
# f) date: month/season