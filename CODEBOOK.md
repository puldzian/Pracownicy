# CODEBOOK

For the project "Union and networks. Workers' protests in Poland, 2004-2014", funded by Narodowe Centrum Nauki (National Science Centre, PL), decision number DEC-2015/17/D/HS6/02710. Lead investigator: Piotr P. Płucienniczak.

## VARIABLES

#### Gw
Total number of mentions in the source "Gazeta Wyborcza"

#### YR, MN
Year and month of the event

#### TYP
Type of the event
* 1 – actual collective action
* 2 – threat of collective action

#### CITY
Location of the event, name of the town. If no city was mentioned:
* 1-17 – region, see *REGIOAB*
* 97 – nationwide
* 99 – no physical place

#### CSIZk
City size in thousands (k) of population (approximated), based on various sources
*  0 – not a city

#### CCLASS
City class / importance
*  0 – none
*  3 – voyvodeship capital
* 99 – not a city

#### REGION / REGIOAB
Province in which the event took place
*  1 – DS –  dolnośląskie - lower Silesian
*  2 – KP – kujawsko-pomorskie - Kuyavian-Pomeranian
*  3 – LL – lubelskie - Lublin
*  4 – LS – lubuskie - Lubusz
*  5 – LO – łódzkie - Łódź
*  6 – MP – małopolskie - Lesser Poland
*  7 – MZ – mazowieckie - Mazovian
*  8 – OP – opolskie - Opole
*  9 – PK – podkarpackie - Subcarpathian
* 10 – PD – podlaskie - Podlaskie
* 11 – PM – pomorskie - Pomeranian
* 12 – SL – śląskie - Silesian
* 13 – SK – świetokrzyskie - Świętokrzyskie
* 14 – WM – warmińsko-mazurskie - Warmian-Masurian
* 15 – WL – wielkopolskie - Greater Poland
* 16 – ZP – zachodniopomorskie - West Pomeranian
* 97 – PL – nationwide
* 99 – 99 – no physical place

#### COMPANY
Name of the company
*  0 – no data
* 99 – not a proper company, see GROUP

#### GROUP
Name of the group or category, if no COMPANY specified
*  0 – no data
* 99 – not a proper group, maybe check COMPANY

#### EC
Sector of the economy (PKD) 
*  0 – NODA – no data
*  1 – AGRI – agriculture, forestry, fishing 
*  2 – MINI – mining 
*  3 – MANU – manufactoring and refining 
*  4 – ELGW – electricity, gas, hot air and water 
*  5 – WAWA – water supply and waste management 
*  6 – CNST – construction 
*  7 – TRRE – trade and repair 
*  8 – TRAN – transport, postal services and storage 
*  9 – ACCO – accommodation and catering 
* 10 – INFO – information (publishing, broadcasting) and communication 
* 11 – FINA – finance and insurance 
* 12 – REES – real estate 
* 13 – ACTI – scientific and professional activities, advertising and advising 
* 14 – ADMI – administrative and support, cleaning, call centers, human resources 
* 15 – PUBL – public administration, social services and defense 
* 16 – EDUC – education 
* 17 – HLTH – health care and social work 
* 18 – ARTS – arts, sport and culture 
* 19 – OTHR – other services, members-based organizations 
* 20 – ATYP – household work, atypical work 
* 99 – NONE – not an economic actor, not applicable, other

#### ACTNAME
Names of actors involved, separated by slash. Acronyms used:
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

#### NSZZ, RZM
Were NSZZ "Solidarność" or Razem party there?

#### A1, A2
Types of actors involved. If more than 2 types of organisations took part, two major or first-mentioned are coded
*  1 – TUCN – TU central, inter-company organisation
*  2 – TULC – TU company organisation
*  3 - NOTU – non-TU workers' organisation
*  4 - WRKR – workers, no organisation mentioned
*  5 - ATYP – atypical workers, unemployed
*  6 - COMM – local communities, workers' families
*  7 - SOCM – social movement, civil society organisation
*  8 - POLI – political actor
* 99 - OTHR – other

#### PPL
Number of participants as reported by source "Gazeta Wyborcza"

#### R1, R2
Repertoire type. If more then 2 types were employed, major or more radical were coded
*  1 – PROT – non-specific protest
*  2 – STRK – strike
*  3 – DEMO – demonstration, picket line
*  4 – BLOC – blockade, occupation
*  5 – DISO – disobedience, slowdown, resignation
*  6 – DRST – hunger protest, drastic acts
*  7 – LGLA – legal action
*  8 – CMPG – agitation, social campaign
*  9 – OPLE – appeal, petition, open letter
* 99 – OTHR – other

#### SN0
Number of sited involved, e.g distinct manifestations or workplaces striking
* 0 – both no data and no physical places

#### SN1
Number of sited involved, e.g distinct manifestations or workplaces striking
The difference is that the number of sites in NO DATA cases was approximated (if possible) or set to 1
This allows us to count a 'minimal number of collective actions' in the database
* 0 – no physical place

#### SITE
Site of protest 
* 1 – COMP – company premises 
* 2 – CNST – central state institution 
* 3 – RGST – regional state institution 
* 4 – OTST – other state or institution 
* 5 – PUBL – public space
* 6 – INFR – roads, rails, infrastructure
* 9 – MDIA – media, social media, no physical place

#### DURATION
Duration of the protest
*  1 – 2H – up to 2 hours 
*  2 – 12 – up to 12 hours 
*  3 – 24 – up to 24 hours 
*  4 – 48 – up to 48 hours 
*  5 – 1W – up to 1 week 
*  6 – 2W – up to 2 weeks 
*  7 – 1M – up to 1 month 
*  8 – 3M – up to 3 months 
*  9 – 9M – more than 3 months 
* 99 – NO – not bound by time

#### CLAIM1 / CLAIM2
Claims or issues raised during protest. In most cases the first claim is the major one.
*  1 – wage and other material gratification 
*  2 – government policy towards company 
*  3 – management policy 
*  4 – personal changes in management 
*  5 – collective agreements and guarantees 
*  6 – right to unionize 
*  7 – social dialogue 
*  8 – anti-privatization 
*  9 – pro-privatization 
* 10 – layoffs 
* 11 – pay due salary 
* 12 – bankruptcy or liquidation 
* 13 – atypical forms of employment 
* 14 – conditions of work
* 15 – investment
* 16 – pension rights 
* 20 – domestic policy concerning work and employment 
* 21 – domestic policy not concerning work and employment 
* 22 – cultural and religious issues 
* 23 – political conflict
* 99 – other

#### CLAIMDIR
Direction of the claim, Marx or Polanyi-type protest
* 1 – workers’ initiative, offensive, ‘give more’, ‘do it’ 
* 2 – reaction to other actors’ actions, defensive, ‘do not take’, ‘do not do it’

#### RS 
Response of the target 
* 1 – POS – positive, agrees, wants to continue talks, accepts claims
* 2 – NEU – neutral, acknowledges protest, does not comment on claims
* 3 – NEG – negative, disagrees, breaks talks, dismisses claims, takes action against protesters

#### VANDA
#### VIOLE
#### INTER
#### SOLID
1/0 variables whether - respectively - vandalism (violence aimed at inanimate objects), violence (towards people), acts of international cooperation or acts of solidarity were sent or received by the organisers (to/from other groups or actors)
