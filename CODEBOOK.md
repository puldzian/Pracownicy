# CODEBOOK

For the project "Union and networks. Workers' protests in Poland, 2004-2014", funded by Narodowe Centrum Nauki (National Science Centre, PL), decision number DEC-2015/17/D/HS6/02710. Lead investigator: Piotr P. Płucienniczak.

## VARIABLES

#### GwME
Total number of mentions in the source "Gazeta Wyborcza"

#### YR, MN
Year and month of the event

#### TY 
Type of the event
* 1 - actual collective action
* 2 - threat of collective action

#### CITY
Location of the event, name of the town. If no city was mentioned:
* 1-17 - region, see *REGIOAB*
* 97 - nationwide
* 99 - no physical place

#### CSIZk
City size in thousands (k) of population (approximated), based on various sources
*  0 - not a city

#### CCLASS
City class / importance
*  0 - none
*  3 - voyvodeship capital
* 99 - not a city

#### REGION / REGIOAB
Province in which the event took place
* 1 - DS -  dolnośląskie - lower Silesian
* 2 - KP - kujawsko-pomorskie - Kuyavian-Pomeranian
* 3 - LL - lubelskie - Lublin
* 4 - LS - lubuskie - Lubusz
* 5 - LO - łódzkie - Łódź
* 6 - MP - małopolskie - Lesser Poland
* 7 - MZ - mazowieckie - Mazovian
* 8 - OP - opolskie - Opole
* 9 - PK - podkarpackie - Subcarpathian
* 10 - PD - podlaskie - Podlaskie
* 11 - PM - pomorskie - Pomeranian
* 12 - SL - śląskie - Silesian
* 13 - SK - świetokrzyskie - Świętokrzyskie
* 14 - WM - warmińsko-mazurskie - Warmian-Masurian
* 15 - WL - wielkopolskie - Greater Poland
* 16 - ZP - zachodniopomorskie - West Pomeranian
* 97 - PL - nationwide
* 99 - 99 - no physical place

#### COMPANY
Name of the company
* 99 - no actual company

#### ECO
Sector of the economy (PKD) 
* 1 – agriculture, forestry, fishing 
* 2 – mining 
* 3 – manufactoring and refining 
* 4 – electricity, gas, hot air and water 
* 5 – water supply and waste management 
* 6 – construction 
* 7 – trade and repair 
* 8 – transport, postal services and storage 
* 9 – accommodation and catering 
* 10 – information (publishing, broadcasting) and communication 
* 11 – finance and insurance 
* 12 – real estate 
* 13 – scientific and professional activities, advertising and advising 
* 14 – administrative and support, cleaning, call centers, human resources 
* 15 – public administration, social services and defense 
* 16 – education 
* 17 – health care and social work 
* 18 – arts, sport and culture 
* 19 – other services, members-based organizations 
* 20 – household work 
* 99 – not an economic actor, not applicable, other

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

#### A1, A2
Types of actors involved. If more than 2 types of organisations took part, two major or first-mentioned are coded
* 1 - TU central, inter-company organisation
* 2 - TU company organisation
* 3 - non-TU workers' organisation
* 4 - workers, no organisation mentioned
* 5 - atypical workers, unemployed
* 6 - local communities, workers' families
* 7 - social movement, civil society organisation
* 8 - political actor
* 99 - other

#### GwPL
Number of participants as reported by source "Gazeta Wyborcza"

#### R1, R2
Repertoire type. If more then 2 types were employed, major or more radical were coded
* 1 - non-specific protest
* 2 - strike
* 3 - demonstration, picket line
* 4 - blockade, occupation
* 5 - disobedience, slowdown, resignation
* 6 - hunger protest, drastic acts
* 7 - legal action
* 8 - agitation, social campaign
* 9 - appeal, petition, open letter
* 99 - other

#### SNO
Number of sited involved, e.g distinct manifestations or workplaces striking
* 0 - both no data and no physical places

#### SSCALE
Estimated scale of the protest. SNO is used when available, in other cases
[...]  

#### SITETYPE
Site of protest 
* 1 – company premises 
* 2 – central state institution 
* 3 – regional state institution 
* 4 – other state or institution 
* 5 – public space 
* 99 – no physical place

#### DURATION
Duration of the protest
* 1 – up to 2 hours 
* 2 – up to 12 hours 
* 3 – up to 24 hours 
* 4 – up to 48 hours 
* 5 – up to 1 week 
* 6 – up to 2 weeks 
* 7 – up to 1 month 
* 8 – up to 3 months 
* 9 – more than 3 months 
* 99 – not bound by time

#### CLAIM1 / CLAIM2
Claims or issues raised during protest. In most cases the first claim is the major one.
* 1 – wage and other material gratification 
* 2 – government policy towards company 
* 3 – management policy 
* 4 – personal changes in management 
* 5 – collective agreements and guarantees 
* 6 – right to unionize 
* 7 – social dialogue 
* 8 – anti-privatization 
* 9 – pro-privatization 
* 10 – layoffs 
* 11 – pay due salary 
* 12 – bankruptcy or liquidation 
* 13 – atypical forms of employment 
* 14 - conditions of work
* 15 - investment
* 16 - pension rights 
* 20 – domestic policy concerning work and employment 
* 21 – domestic policy not concerning work and employment 
* 22 – cultural and religious issues 
* 23 - political conflict
* 99 – other

#### CLAIMDIR
Direction of the claim, Marx or Polanyi-type protest
* 1 – workers’ initiative, offensive, ‘give more’, ‘do it’ 
* 2 – reaction to other actors’ actions, defensive, ‘do not take’, ‘do not do it’

#### RS 
Response of the target 
* 1 - positive, agrees, wants to continue talks, accepts claims
* 2 - neutral, acknowledges protest
* 3 - negative, disagrees, breaks talks, dismisses claims, takes action against protesters

#### XXX
Additional information for further analyses. There are just few keywords here:
* death - someone died during or in consequence of the protest
* international - protest is somehow international, takes place abroad or with foreign actors participating (that would be international / solidarity)
* solidarity - newspaper mentions acts of solidarity from other workplaces, communities or unions beyond those already coded
* vandalism - protest involves destruction of property
* violence - protest involves violence against people
