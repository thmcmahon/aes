#' Australian Election Study 2013
#'
#' \itemize{
#' \item Total Sample: 12,200
#' \item Valid responses: 3,955
#' \item Effective response: 33.9\%
#' }
#'
#' @details
#'
#' The 2013 Australian Election Study (au.edu.anu.ada.ddi.01259) is the tenth in a series of surveys
#' beginning in 1987 that have been timed to coincide with Australian Federal Elections. The series
#' also builds on the 1967, 1969 and 1979 Australian Political Attitudes Surveys. The Australian
#' Election Studies aim to provide a long-term perspective on stability and change in the political
#' attitudes and behaviour of the Australian electorate, and investigate the changing social bases
#' of Australian politics as the economy and society modernise and change character. In addition to
#' these long-term goals, they examine the political issues prevalent in the current election and
#' assess their importance for the election result.
#'
#' The 2013 survey replicates many questions from the previous Australian Election Studies, but also
#' introduces new questions regarding immigrants to Australia. Other sections cover the respondent's
#' interest in the election campaign and politics, their past and present political affiliation,
#' evaluation of parties and candidates, alignment with parties on various election issues,
#' evaluation of the current economic situation, and attitudes to a range of election issues
#' including global warming, taxation, education, unemployment, health and Medicare, refugees and
#' asylum seekers, and population policy. Opinions on social policy issues including abortion, equal
#' opportunities, same sex marriages, and Australia's security were also covered in the 2013
#' Australian Election Study.
#'
#' Background variables include level of education, employment status, occupation, type of employer,
#' position at workplace, trade union membership, sex, age, own and parents' country of birth,
#' parents' political preferences, religion, marital status, income, and where applicable, the
#' occupation, trade union membership and political preference of the respondent's partner.
#'
#' The 2013 Australian Election Study is the second in the AES series to provide the option of
#' completing the questionnaire online via a unique password, or via hardcopy. 576 of the 3,955
#' responses (14.6 percent) were completed online.
#'
#' This data file is also supplemented with division level election results from the Australian
#' Electoral Commission election results website. These variables are found under the variable group
#' "AEC Election Results". Information on the source of these election results and the method by
#' which they were created is available in a Stata *.do syntax file located in the other study
#' materials section.
#'
#' \strong{Useful links:}
#'
#' \itemize{
#' \item \href{http://nesstar.ada.edu.au/webview/velocity?study=http://150.203.254.120:80/obj/fStudy/au.edu.anu.ada.ddi.01259&format=pdf&mode=transform&s&gs}{Original codebook}
#' \item \href{http://ada.edu.au/ADAData/questionnaires/ADA.QUESTIONNAIRE.01259.pdf}{Original questionnaire}
#' }
#'
#' @source \url{http://www.australianelectionstudy.org/voter_studies.html}
#'
#' @section Variables:
#'
#' \subsection{Group Administration Variables}{
#' \describe{
#' \item{Group}{Administration Variables}
#' \item{DivisNum}{Electoral Division - AES numeric code}
#' \item{uniqueid}{Unique Identifier}
#' \item{MODE}{Mode of completion}
#' \item{DATECOMP}{Date of return (Responses received)}
#' \item{LODGGRP}{Lodgement Group}
#' \item{State}{State (from sample)}
#' \item{Postcode}{Postcode (from sample)}
#' \item{Division}{Division (from sample)}
#' \item{Part_Onl}{Flag -Survey has partial completion only - Online respondent}
#' }
#' }
#'
#' \subsection{Section A: The Election Campaign}{
#' \describe{
#' \item{A1}{Interest in politics}
#' \item{A2}{Followed election news in the newspapers}
#' \item{A3P1}{Followed election news on TV}
#' \item{A3P2}{Followed election news on the radio}
#' \item{A3P3}{Followed election news on the internet}
#' \item{A4}{Interest in election campaign}
#' \item{A5P1}{During election: discussed politics with others}
#' \item{A5P6}{During election: discussed politics with others online}
#' \item{A5P2}{During election: talk to people about vote}
#' \item{A5P3}{During election: work for party/candidate}
#' \item{A5P4}{During election: go to meetings or rallies}
#' \item{A5P5}{During campaign: contribute money}
#' \item{A6}{Watched televised debate 11 August}
#' \item{A7}{Who performed better in televised debate}
#' \item{A8P1}{Candidate persuade you to vote for them - No}
#' \item{A8P2}{Candidate persuade you to vote for them - By telephone}
#' \item{A8P3}{Candidate persuade you to vote for them - By mail}
#' \item{A8P4}{Candidate persuade you to vote for them - By face-to-face}
#' \item{A8P5}{Candidate persuade you to vote for them - By text message or SMS}
#' \item{A8P6}{Candidate persuade you to vote for them - By email}
#' \item{A8P7}{Candidate persuade you to vote for them - By social network site or other web-based method}
#' \item{A9P1}{Which parties or candidates contacted you by any of these means - None}
#' \item{A9P2}{Which parties or candidates contacted you by any of these means - Liberal}
#' \item{A9P3}{Which parties or candidates contacted you by any of these means - Labor}
#' \item{A9P4}{Which parties or candidates contacted you by any of these means - National}
#' \item{A9P5}{Which parties or candidates contacted you by any of these means - Greens}
#' \item{A9P6}{Which parties or candidates contacted you by any of these means - Other party or candidate}
#' \item{A10P1}{Try to persuade you to vote for particular party or candidate - No}
#' \item{A10P2}{Try to persuade you to vote for particular party or candidate - By telephone}
#' \item{A10P3}{Try to persuade you to vote for particular party or candidate - By mail}
#' \item{A10P4}{Try to persuade you to vote for particular party or candidate - By face-to-face}
#' \item{A10P5}{Try to persuade you to vote for particular party or candidate - By text message or SMS}
#' \item{A10P6}{Try to persuade you to vote for particular party or candidate - By email}
#' \item{A10P7}{Try to persuade you to vote for particular party or candidate - By social network site or other web-based method}
#' \item{A11}{Should voting be compulsory}
#' \item{A12}{Would you vote if voting not compulsory}
#' \item{A13P1}{How much confidence vote accurately recorded and counted - A paper ballot in a polling booth on election day}
#' \item{A13P2}{How much confidence vote accurately recorded and counted - A paper ballot at a pre-poll centre before election day}
#' \item{A13P3}{How much confidence vote accurately recorded and counted - A postal ballot before election day}
#' \item{A13P4}{How much confidence vote accurately recorded and counted - An electronic voting machine in a polling booth on election day}
#' \item{A13P5}{How much confidence vote accurately recorded and counted - Online via the internet before election day}
#' \item{A13P6}{How much confidence vote accurately recorded and counted - Via a smart phone or SMS text before election day}
#' \item{A14}{Use internet to get news on 2013 election}
#' \item{A15P1}{Website: Party or candidate campaign sites}
#' \item{A15P2}{Website: Mainstream news media}
#' \item{A15P3}{Website: Unofficial online videos}
#' \item{A15P4}{Website: Federal parliament}
#' \item{A15P5}{Website: Australian Electoral Commission}
#' \item{A16P1}{Activities online - Signed up to receive information from a party or candidate and/or registered as a follower/friend/supporter on Twitter or Facebook}
#' \item{A16P2}{Activities online - Used online tools to promote parties and candidates}
#' \item{A16P3}{Activities online - Shared, posted or reposted any non-official content}
#' \item{A16P4}{Activities online - Joined or started a political or election related group on a social networking site}
#' }
#' }
#'
#' \subsection{Section B: Party Preference and Voting}{
#' \describe{
#' \item{B1}{Party identification}
#' \item{XB1}{Extended-Party identification}
#' \item{B2}{Strength of party identification}
#' \item{B3}{Care which party wins election}
#' \item{B4}{When decided which way to vote}
#' \item{B5}{Most important in vote decision}
#' \item{B6}{Prefer when Govt controls both houses}
#' \item{B7}{Difference between Labor and Liberal}
#' \item{B8OWN}{Own left-right position}
#' \item{B8LIB}{Liberal left-right position}
#' \item{B8ALP}{Labor left-right position}
#' \item{B8NAT}{Nationals left-right position}
#' \item{B8GRN}{Greens left-right position}
#' \item{B9REPS}{Vote in House of Representatives}
#' \item{XB9REPS}{Extended - Vote in House of Representatives}
#' \item{B9SENAT}{Vote in Senate}
#' \item{XB9SENAT}{Extended - Vote in Senate}
#' \item{B10REPS}{Preferences to in House of Reps}
#' \item{B10SENAT}{Preferences to in Senate}
#' \item{B11}{Followed How to Vote card for H of R}
#' \item{B12}{Thought of changing vote during campaign}
#' \item{B13}{Vote in House of Representatives in 2010}
#' \item{B14P1}{Previous vote - always same}
#' \item{B14P2}{Previous vote - sometimes Liberal}
#' \item{B14P3}{Previous vote - sometimes Labor}
#' \item{B14P4}{Previous vote - sometimes National (Country)}
#' \item{B14P6}{Previous vote - sometimes Greens}
#' \item{B14P7}{Previous vote - sometimes other party/independent}
#' \item{B14P8}{Previous vote - not before this election}
#' \item{B15}{Political parties care what people think}
#' \item{B16}{Political parties make system work}
#' \item{B17LIB}{Feelings about Liberal Party}
#' \item{B17ALP}{Feelings about Labor Party}
#' \item{B17NAT}{Feelings about National Party}
#' \item{B17GRN}{Feelings about Greens}
#' }
#' }
#'
#' \subsection{Section C: Politicians and Government}{
#' \describe{
#' \item{C1RUDD}{Feelings about Kevin Rudd}
#' \item{C1ABBOTT}{Feelings about Tony Abbott}
#' \item{C1TRUSS}{Feelings about Warren Truss}
#' \item{C1JULIA}{Feelings about Julia Gillard}
#' \item{C1MILNE}{Feelings about Christine Milne}
#' \item{C2KRINT}{Kevin Rudd - Intelligent}
#' \item{C2KRCMP}{Kevin Rudd - Compassionate}
#' \item{C2KRCMPT}{Kevin Rudd - Competent}
#' \item{C2KRSEN}{Kevin Rudd - Sensible}
#' \item{C2KRLEA}{Kevin Rudd - Provides strong leadership}
#' \item{C2KRHON}{Kevin Rudd - Honest}
#' \item{C2KRKNO}{Kevin Rudd - Knowledgeable}
#' \item{C2KRINS}{Kevin Rudd - Inspiring}
#' \item{C2KRTRU}{Kevin Rudd - Trustworthy}
#' \item{C3TAINT}{Tony Abbott - Intelligent}
#' \item{C3TACMP}{Tony Abbott - Compassionate}
#' \item{C3TACMPT}{Tony Abbott - Competent}
#' \item{C3TASEN}{Tony Abbott - Sensible}
#' \item{C3TALEA}{Tony Abbott - Provides strong leadership}
#' \item{C3TAHON}{Tony Abbott - Honest}
#' \item{C3TAKNO}{Tony Abbott - Knowledgeable}
#' \item{C3TAINS}{Tony Abbott - Inspiring}
#' \item{C3TATRU}{Tony Abbott - Trustworthy}
#' \item{C4}{Satisfied with Aust democracy}
#' \item{C5}{Government looks after themselves}
#' \item{C6}{Government run by big interests}
#' \item{C7P6}{5 yrs done to express views-contact official via email}
#' \item{C7P1}{5 yrs done to express views-contact official in person or in writing}
#' \item{C7P2}{5 yrs done to express views-protest/march}
#' \item{C7P3}{5 yrs done to express views-work with like others}
#' \item{C7P4}{5 yrs done to express views-signed written petition}
#' \item{C7P5}{5 yrs done to express views-signed e-petition}
#' \item{C8}{Fed Politicians know what people think}
#' \item{C9}{Doesn't make a difference who in power}
#' \item{C10}{Doesn't make a difference who vote for}
#' }
#' }
#'
#' \subsection{Section D: Election Issues}{
#' \describe{
#' \item{D1TAX}{Importance of Taxation}
#' \item{D1IMMIG}{Importance of Immigration}
#' \item{D1EDUC}{Importance of Education}
#' \item{D1ENVIR}{Importance of The environment}
#' \item{D1INDREL}{Importance of Industrial relations}
#' \item{D1HEALTH}{Importance of Health and Medicare}
#' \item{D1REAS}{Importance of Refugees and asylum seekers}
#' \item{D1GLOBAL}{Importance of Global warming}
#' \item{D1CARBON}{Importance of The carbon tax}
#' \item{D1ECONO}{Importance of Management of the economy}
#' \item{D2TAX}{Party closest to own view Taxation}
#' \item{D2IMMIG}{Party closest to own view Immigration}
#' \item{D2EDUC}{Party closest to own view Education}
#' \item{D2ENVIR}{Party closest to own view The environment}
#' \item{D2INDREL}{Party closest to own view Industrial relations}
#' \item{D2HEALTH}{Party closest to own view Health and Medicare}
#' \item{D2REAS}{Party closest to own view Refugees and asylum seekers}
#' \item{D2GLOBAL}{Party closest to own view Global warming}
#' \item{D2CARBON}{Party closest to own view The carbon tax}
#' \item{D2ECONO}{Party closest to own view Management of the economy}
#' \item{D3P1}{Most important issue during election campaign}
#' \item{D3P2}{Second important issue during election campaign}
#' \item{D4HHOLD}{Financial situation of hhold now to 1 yr ago}
#' \item{D4CNTRY}{Economic situation country now to 1 yr ago}
#' \item{D5HHOLD}{Effect of govt policies on hhold situation}
#' \item{D5CNTRY}{Effect of govt policies on country situation}
#' \item{D6HHOLD}{Financial situation of hhold in 1 yr}
#' \item{D6CNTRY}{Economic situation country in 1 yr}
#' \item{D7HHOLD}{Effect of govt policies on hhold situation in 1 yr}
#' \item{D7CNTRY}{Effect of govt policies on country situation in 1 yr}
#' \item{D8P1}{More or less expenditure - Health}
#' \item{D8P2}{More or less expenditure - Education}
#' \item{D8P3}{More or less expenditure - Unemployment benefits}
#' \item{D8P4}{More or less expenditure - Defence}
#' \item{D8P5}{More or less expenditure - Old-age pensions}
#' \item{D8P6}{More or less expenditure - Business and industry}
#' \item{D8P7}{More or less expenditure - Police and law enforcement}
#' \item{D8P8}{More or less expenditure - Welfare benefits}
#' \item{D9}{Improve standard of living next 10 years}
#' \item{D10}{Satisfaction with present state of Australian economy}
#' \item{D11}{Likelihood household income severely reduced next 12 months}
#' \item{D12P1}{Ease of finding another job next 12 months - You}
#' \item{D12P2}{Ease of finding another job next 12 months - Spouse/partner}
#' \item{D13P1}{High tax makes people less willing to work hard}
#' \item{D13P2}{Trade unions have too much power}
#' \item{D13P3}{Big business has too much power}
#' \item{D13P4}{Income and wealth should be redistributed}
#' \item{D13P5}{Stricter laws to regulate trade unions}
#' \item{D13P6}{Government should take measures to reduce difference in income levels}
#' }
#' }
#'
#' \subsection{E1}{
#' \describe{
#' \item{E1}{Choice between taxes and social services}
#' \item{E2MIGEO}{Equal opportunities for migrants}
#' \item{E2NUDSEX}{Nudity & sex in films and magazines}
#' \item{E2ABLAND}{Aboriginal land rights}
#' \item{E2EQUOP}{Equal opportunities for women}
#' \item{E2IMMIG}{No. of migrants allowed into Australia}
#' \item{E2ABOR}{Government help for aborigines}
#' \item{E2ASIA}{Building closer links with Asia}
#' \item{E3}{Feelings about abortion}
#' \item{E4}{Best way of handling asylum seekers}
#' \item{E5P1}{Gender difference occurs because - Women are discriminated against in politics and the workplace}
#' \item{E5P2}{Gender difference occurs because - Many men are unwilling to take on greater responsibilities at home to}
#' \item{E5P3}{Gender difference occurs because - Women lack the drive and ambition needed to make it to the top}
#' \item{E5P4}{Gender difference occurs because - Most women are not tough enough to be good leaders}
#' \item{E6DEATHP}{Death penalty reintroduced for murder}
#' \item{E6MARIJ}{Decriminalise smoking of marijuana}
#' \item{E6LAWBRK}{Stiffer sentences if break law}
#' \item{E6PREF}{Women given preferential treatment}
#' \item{E6BOATS}{Turn back boats carrying asylum seekers}
#' \item{E6SAME}{Same-sex marriages prohibited by law}
#' \item{E6WHITE}{White Australians advantaged applying for jobs}
#' \item{E6ETHNIC}{People think of themselves as members of ethnic groups rather than individuals}
#' \item{E6OPP}{Increase business opportunities for women}
#' \item{E7P1}{Aims 10yrs 1-First choice}
#' \item{E7P2}{Aims 10yrs 1-Second choice}
#' \item{E8}{Better or worse for ethnic minority groups past few years}
#' \item{E9}{Ethnic prejudice in Australia nowadays}
#' }
#' }
#'
#' \subsection{F1}{
#' \describe{
#' \item{F1}{Importance of Queen}
#' \item{F2}{Australia a republic}
#' \item{F3}{United States alliance under ANZUS}
#' \item{F4}{If Australia threatened trust US come to defence}
#' \item{F5JAPAN}{Japan threat to Aust. security}
#' \item{F5US}{United States threat to Aust. security}
#' \item{F5CHINA}{China threat to Aust. security}
#' \item{F5VIETN}{Vietnam threat to Aust. security}
#' \item{F5MALAY}{Malaysia threat to Aust. security}
#' \item{F5INDON}{Indonesia threat to Aust. security}
#' \item{F6P1}{Aust defence stronger than 10 yrs ago}
#' \item{F6P4}{Aust would be able to defend itself}
#' \item{F6P7}{Aust trading future lies with Asia}
#' \item{F6P8}{Aust provide military for war on terrorism}
#' \item{F7}{Number of immigrants increased}
#' \item{F8P1}{Immigrants increase crime}
#' \item{F8P2}{Immigrants good for economy}
#' \item{F8P3}{Immigrants take jobs from Aust}
#' \item{F8P4}{Immigrants make Aust more open}
#' \item{F9}{Threat of global warming to way of life}
#' \item{F10}{Federal treasurer before Federal election}
#' \item{F11}{Unemployment rate in Australia June 2013}
#' \item{F12}{Which party came in second H of R}
#' \item{F13}{Secretary-General of the United Nations}
#' \item{F14NAMER}{Recall Name of Federal MP}
#' \item{F14PARTR}{Recall Name of Party - accuracy of recall}
#' \item{F14PARTY}{Name of Party - response given}
#' \item{F15}{Ever contacted local Federal MP}
#' \item{F16P1}{Quiz - Australia became federation in 1901}
#' \item{F16P2}{Quiz - 75 members of House of Reps}
#' \item{F16P3}{Quiz - Constitution changed by High Court}
#' \item{F16P4}{Quiz - Elections to Senate proportional}
#' \item{F16P5}{Quiz - No-one stands unless pay deposit}
#' \item{F16P6}{Quiz - Longest time between Fed elections 4 years}
#' }
#' }
#'
#' \subsection{Section G: Education and Work}{
#' \describe{
#' \item{G1age}{Age given (Numeric) (BASE: Age given)}
#' \item{G2}{G2 - Years of tertiary study completed}
#' \item{G3}{Highest qualification since leaving school}
#' \item{G4}{G4 - Work mainly doing last week}
#' \item{G5}{Occupation (ANZSCO 2 digit)}
#' \item{XG5}{Extended-Occupation (ANZSCO 4 digit)}
#' \item{G5POS}{Position in organisation}
#' \item{G5EMPLOY}{Employer}
#' \item{G5SUPERV}{Supervisory responsibility}
#' \item{G6}{Belong to a trade union}
#' }
#' }
#'
#' \subsection{Section H: Personal Background}{
#' \describe{
#' \item{H1}{Sex}
#' \item{H2}{Year of birth}
#' \item{Age}{Age (derived)}
#' \item{Ageder}{Age (categorised - derived)}
#' \item{H3}{Aboriginal or Torres Strait Islander}
#' \item{H4P1}{You or household member own - A residence}
#' \item{H4P2}{You or household member own - A business}
#' \item{H4P3}{You or household member own - Stocks or bonds}
#' \item{H4P4}{You or household member own - Any savings}
#' \item{H5DAD}{Fathers party ID at 14}
#' \item{H5MUM}{Mothers party ID at 14}
#' \item{H6}{Religion}
#' \item{XH6}{Extended-Religion}
#' \item{H7}{Religious attendance}
#' \item{H8}{Marital status}
#' \item{H9}{Own, buying or rent home}
#' \item{H10}{How often use internet}
#' \item{H11}{When start using internet}
#' \item{H12ATTCH}{Sent an attachment with an email}
#' \item{H12MLMED}{Posted audio, video or image files}
#' \item{H12WPBLG}{Personally designed a webpage or blog}
#' \item{H12DWLD}{Downloaded a software program to your computer}
#' \item{H13}{Social class}
#' \item{H14}{Live rural or urban}
#' \item{H15}{Gross annual income}
#' \item{H16}{Prepared to take part in similar survey next Federal election}
#' \item{H17}{Spouse working now}
#' \item{H18}{Spouse Occupation (ANZSCO 2 digit)}
#' \item{XH18}{Extended-Spouse Occupation (ANZSCO 4 digit)}
#' \item{H19}{Spouse employer}
#' \item{H20}{Does spouse supervise people at work}
#' \item{H21}{Spouse member of trade union}
#' \item{H22}{Spouse party identification}
#' \item{XH22}{Extended-Spouse party identification}
#' \item{H23OWN}{Country of birth}
#' \item{XH23OWN}{Extended-Country of birth}
#' \item{H23MUM}{Mothers country of birth}
#' \item{XH23MUM}{Extended-Mothers country of birth}
#' \item{H23DAD}{Fathers country of birth}
#' \item{XH23DAD}{Extended-Fathers country of birth}
#' \item{H24OWN}{Year came to Australia - You}
#' \item{H24MUM}{Year came to Australia - Mother}
#' \item{H24DAD}{Year came to Australia - Father}
#' \item{H25P1}{Reasons for coming to live in Australia - Accompanying or joining family}
#' \item{H25P2}{Reasons for coming to live in Australia -}
#' \item{H25P3}{Reasons for coming to live in Australia - To be a student}
#' \item{H25P4}{Reasons for coming to live in Australia - Better life}
#' \item{H25P5}{Reasons for coming to live in Australia - Freedom}
#' \item{H25P6}{Reasons for coming to live in Australia - Earn money}
#' \item{H25P7}{Reasons for coming to live in Australia - Just to live in Australia}
#' \item{H25P8}{Reasons for coming to live in Australia - Poverty in country of origin}
#' \item{H25P9}{Reasons for coming to live in Australia - Persecution in country of origin}
#' \item{H25P10}{Reasons for coming to live in Australia - Other}
#' \item{H25P11}{Reasons for coming to live in Australia - For the climate (i.e. sunshine)}
#' \item{H25P12}{Reasons for coming to live in Australia - Turmoil in country of origin (i.e. war, occupation, displacement)}
#' \item{H25P13}{Reasons for coming to live in Australia - For the medical benefits}
#' \item{H25P14}{Reasons for coming to live in Australia - Refugee NFI}
#' \item{h26you_1}{Citizenship - You (1st listed)}
#' \item{h26you_2}{Citizenship - You (2nd listed)}
#' \item{h26mum_1}{Citizenship - Mother (1st listed)}
#' \item{h26mum_2}{Citizenship - Mother (2nd listed)}
#' \item{h26dad_1}{Citizenship - Father (1st listed)}
#' \item{h26dad_2}{Citizenship - Father (2nd listed)}
#' \item{H27}{Ever been back to country of birth}
#' \item{H28}{Interest in politics in country of birth}
#' \item{H29}{Experienced discrimination or unfair treatment in Australia past 5 years}
#' \item{H30}{English main language spoken at home}
#' \item{H31}{How good at speaking English day-to-day}
#' }
#' }
#'
#' \subsection{Group Weight Variables}{
#' \describe{
#' \item{weight}{Weight}
#' }
#' }
#'
#' \subsection{Group Mapping Variables}{
#' \describe{
#' \item{StateMap}{State mapping variable}
#' }
#' }
#'
#' \subsection{Group AEC Election Results}{
#' \describe{
#' \item{ALP_1PRF}{ALP First Preference Vote - Percentage}
#' \item{LP_1PRF}{Liberal First Preference Vote - Percentage}
#' \item{LNP_1PRF}{Liberal-National Party (QLD) First Preference Vote - Percentage}
#' \item{NP_1PRF}{National Party First Preference Vote - Percentage}
#' \item{CLP_1PRF}{Country Liberal Party First Preference Vote - Percentage}
#' \item{OTH_1PRF}{Other Parties First Preference Vote - Percentage}
#' \item{ALP_2PP}{ALP Two-Party Preferred Vote - 2 party preferred (vs LNP)}
#' \item{LNC_2PP}{ALP Two-Party Preferred Vote - 2 party preferred (vs ALP)}
#' \item{STATEAB}{State}
#' \item{ENROLMNT}{Enrolment - number of enrolled voters in division}
#' \item{TURNOUT}{Turnout - number of voters that voted in the election}
#' \item{TURNPCT}{Turnout percentage - turnout as a percentage of enrolled voters}
#' \item{TURNSWG}{Turnout swing - change in the turnout percentage compared to 2010}
#' \item{ORDVOTES}{Number of ordinary votes in division}
#' \item{ABSVOTES}{Number of absent votes in division}
#' \item{PRVVOTES}{Number of provisional votes in division}
#' \item{PREVOTES}{Number of prepoll votes in division}
#' \item{POSVOTES}{Number of postal votes in division}
#' \item{TOTVOTES}{Total number of votes in division}
#' \item{TOTPCT}{Turnout - total votes as a percentage of enrolled voters}
#' \item{FORVOTES}{Number of Formal votes in division}
#' \item{INFVOTES}{Number of Informal votes in division}
#' \item{INFPCT}{Informal votes as a percentage of total votes in division}
#' \item{INFSWING}{Informal Swing - change in the informal percentage compared to 2007}
#' \item{CANDIDN}{AEC 2010 Election Candidate identifier - 2CP non-elected candidate}
#' \item{PARTYABN}{Party of 2CP non-elected candidate}
#' \item{TOTVOTN}{Number of votes for 2CP non-elected candidate}
#' \item{SWINGN}{N swing}
#' \item{CANDIDY}{AEC 2010 Election Candidate identifier - 2CP elected candidate}
#' \item{PARTYABY}{Party of 2CP elected candidate}
#' \item{TOTVOTY}{Number of votes for 2CP elected candidate}
#' \item{SWINGY}{Swing in pct vote for 2CP elected candidate}
#' }
#' }
"aes_2013"
