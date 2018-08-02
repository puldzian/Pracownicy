# START!
start = function(){
  library(DataExplorer)
  df = read.csv("db_MAINBASE.csv", header = TRUE)
  df = subset(df, type=="protest")
}
filtr = function(){
  
}

wyjeb_smieci = function(){
  df$extra_group = NULL
  df$extra = NULL
  df$solidarity = NULL
  df$international = NULL
  df$vandalism = NULL
  df$claim2 = NULL
  df$claim_name = NULL
  df$repert2 = NULL
  df$act_type2 = NULL
  df$site_base = NULL
  df$act_nszzs = NULL
  df$act_opzz = NULL
  df$act_fa = NULL
  df$act_fzz = NULL
  df$act_ip = NULL
  df$act_ms = NULL
  df$act_pis = NULL
  df$act_ppp = NULL
  df$act_razem = NULL
  df$act_s80 = NULL
  df$act_sr80 = NULL
  df$act_sld = NULL
  df$act_znp = NULL
  df$act_zzpip = NULL
  df$company_name = NULL
  df$type = NULL
  df$id = NULL
  # Daty format zmienić!
  df$date = NULL
  df$month = NULL
  df$year = NULL
  df$actor2 = NULL
  df$actor_name = NULL
}



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