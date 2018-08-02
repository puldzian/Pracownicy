# CODEBOOK

For the project "Union and networks. Workers' protests in Poland, 2004-2014", funded by Narodowe Centrum Nauki (National Science Centre, PL), decision number DEC-2015/17/D/HS6/02710. Lead investigator: Piotr P. Płucienniczak.

## VARIABLES
NA - no data (R standard)

#### id
Event's ID

#### mnts_gw
Total number of mentions in "Gazeta Wyborcza"

#### date, year, month
Year and month of the event. Formats: YYYYMM, YYYY, MM

#### type
Type of the event:
* protest – actual collective action
* threat – threat of collective action

#### city_name
Location of the event, name of the town. If no city was mentioned:
* NOTCITY - not a city (check region then)

#### city_size
City size in thousands (k) of population (approximated), based on various sources
* 0 - less than 1k
* NOTCITY - not a city, not applicable

#### city_class
City class / importance
* normal – normal town
* voyvodeship – voyvodeship capital
* NOTCITY – not a city, not applicable

#### region / region_ab
Province in which the event took place
* DS – dolnośląskie - lower Silesian
* KP – kujawsko-pomorskie - Kuyavian-Pomeranian
* LL – lubelskie - Lublin
* LS – lubuskie - Lubusz
* LO – łódzkie - Łódź
* MP – małopolskie - Lesser Poland
* MZ – mazowieckie - Mazovian
* OP – opolskie - Opole
* PK – podkarpackie - Subcarpathian
* PD – podlaskie - Podlaskie
* PM – pomorskie - Pomeranian
* SL – śląskie - Silesian
* SK – świetokrzyskie - Świętokrzyskie
* WM – warmińsko-mazurskie - Warmian-Masurian
* WL – wielkopolskie - Greater Poland
* ZP – zachodniopomorskie - West Pomeranian
* PL – nationwide

#### company_name
Name of the company
* NOTCOMPANY – not a proper company (maybe see group)

#### group_name
Name of the group or category protesting, if no COMPANY specified
* NOGROUP – not a proper group, maybe check COMPANY

#### eco
Sector of the economy (number is a PKD category) 
* agriculture - 1 – agriculture, forestry, fishing 
* mining - 2 – mining 
* manufactoring - 3 – manufactoring and refining 
* energy - 4 – electricity, gas, hot air and water 
* waterwaste - 5 – water supply and waste management 
* construction - 6 – construction 
* traderepair - 7 – trade and repair 
* transportpost - 8 – transport, postal and storage 
* accomidation - 9 – accommodation and catering 
* information - 10 – information and communication 
* finance - 11 finance and insurance 
* realestate - 12 – real estate 
* professional - 13 - scientific and professional activities, advertising and advising 
* adminsupport - 14 – administrative and support, cleaning, call centers, human resources 
* publicsocial - 15 – public administration, social services and defense 
* education - 16 – education 
* healthsocial - 17 – health care and social work 
* sportculture - 18 - arts, sport and culture 
* household – household work, atypical work 
* NOTCOMPANY – not an economic actor, not applicable

#### actors_all / act_??
Names of all actors involved, separated by ' '. Act_?? are dummy variables for presence of a given actor. Acronyms used:
* FA - Federacja Anarchistyczna
* FZZ - Forum Związków Zawodowych
* IP - OZZ Inicjatywa Pracownicza
* KPP - Komunistyczna Partia Polski
* KP - Konfederacja Pracy
* MS - Młodzi Socjaliści
* NL - Nowa Lewica
* OPZZ - OPZZ
* PIP - ZZ Pielęgniarek i Położnych
* PIS - Prawo i Sprawiedliwość
* PO - Platforma Obywatelska
* PPP - Polska Partia Pracy
* PPS - Polska Partia Socjalistyczna
* PSL - Polskie Stronnictwo Ludowe
* RSS - Ruch Sprawiedliwości Społecznej
* S - NSZZ Solidarność
* S80 - Solidarność80
* SdPL - Socjaldemokracja Polska
* SR80 - Sierpień80
* SLD - Sojusz Lewicy Demokratycznej
* TR - Twój Ruch (Palikota)
* UL - Unia Lewicy
* UP - Unia Pracy
* ZNP - Związek Nauczycielstwa Polskiego
* ZSMP - Związek Socjalistycznej Młodzieży Polski

#### actor1, actor2
Name of the organiser and secondary organiser of a given event, used to identify the responsible actor

#### act_type1, act_type2
Types of actors involved. If more than 2 types of organisations took part, two major or first-mentioned are coded
* atypical – atypical workers, unemployed
* community – local communities, workers' families
* movement – social movement, civil society organisation
* nonorganised – workers, no organisation mentioned
* nonunion – non-TU workers' organisation
* other – other
* political – political actor
* unioncentral – TU central, inter-company organisation
* unionlocal – TU company organisation

#### people
Number of participants as reported by source "Gazeta Wyborcza"

#### repert1, repert2
Repertoire type. If more then 2 types were employed, major or more important were coded
* agitation - agitation, social campaign
* appeal - appeal, petition, open letter
* blockade – blockade, occupation
* demonstration – demonstration, picket line
* drastic – hunger protest, self-immolation, drastic acts
* legal – legal action, mass suits
* nonspecific - unspecified form of protest
* slowdown - disobedience, slowdown, resignation
* strike - strike (as reported in the press)

#### site_base
Number of sited involved, e.g distinct manifestations or workplaces striking

#### site_number
Number of sited involved, e.g distinct manifestations or workplaces striking
The difference is that the number of sites in NO DATA cases was approximated (if possible) or set to 1
This allows us to count a 'minimal number of collective actions' in the database.

#### SITE
Site of protest 
* company – company premises
* infrastructure - roads, rails, infrastructure
* media - media, social media, no physical place
* publicspace – public space, square or street
* statecentral - central state institution
* statelocal - regional state institution (voyvodeship or lower)
* stateother - other type of state institution, courts

#### DURATION
Duration of the protest
* h2 – up to 2 hours 
* h12 – up to 12 hours 
* h24 – up to 24 hours 
* h48 – up to 48 hours 
* w1 – up to 1 week 
* w2 – up to 2 weeks 
* m1 – up to 1 month 
* m3 – up to 3 months 
* y1 – more than 3 months 
* timeless – not bound by time

#### claim1 / claim2
Claims or issues raised during protest. The first claim is the major one.
* atypical – atypical forms of employment
* bankrupcy – bankruptcy or liquidation 
* collagreement – collective agreements and guarantees 
* commemoration - commemoration, labour day
* conditions - conditions of work
* dialogue - social dialogue, need for negotiations
* duesalary - pay of due salaries
* govtpolicycompany - govt policy towards company
* govtpolicyother - govt policy not concerning work and employment
* govtpolicywork - domestic policy concerning work and employment 
* investment 
* layoffs - layoffs
* managepersonal - personal changes in the management
* managepolicy - company's management policies
* other - other, check claim_name
* pension - pension rights or age
* political - political issue, parliamentary conflict
* privatisationanti - stop privatisation
* privatisationpro - we need privatisation
* unionize - right to unionze or freedom of union operations
* wage - claims related to wage, its height or other bonuses

#### direction
Direction of the claim, Marx or Polanyi-type protest
* defense – reaction to other actors’ actions, defensive, ‘do not take’, ‘do not do it’
* offense – workers’ initiative, offensive, ‘give more’, ‘do it’ 


#### response
Response of the target 
* positive – positive, agrees, wants to continue talks, accepts claims
* unclear – neutral, acknowledges protest, does not comment on claims
* negative – negative, disagrees, breaks talks, dismisses claims, takes action against protesters

#### vandalism
Violence towards inanimate objects was used during the event

#### violence
Violence towads people was used

#### international
Event was an act of international cooperation

#### solidarity
Acts of solidary were sent or received by organisers (to/from other actors/groups)

#### extra
Just a description or additional info
