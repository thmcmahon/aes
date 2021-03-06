% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aes_2001.R
\docType{data}
\name{aes_2001}
\alias{aes_2001}
\title{Australian Election Study 2001}
\format{An object of class \code{tbl_df} (inherits from \code{tbl}, \code{data.frame}) with 3953 rows and 533 columns.}
\source{
\url{http://www.australianelectionstudy.org/voter_studies.html}
}
\usage{
aes_2001
}
\description{
\itemize{
   \item Total sample: 4,000
   \item Valid responses: 2,010
   \item Effective response rate: 55.4
}
}
\details{
The 2001 Australian Election Study is the sixth in a series of surveys beginning in 1987 that
have been timed to coincide with Australian Federal elections. The series also builds on the
1967, 1969 and 1979 Australian Political Attitudes Surveys. The Australian Election Studies aim
to provide a long-term perspective on stability and change in the political attitudes and
behaviour of the Australian electorate, and investigate the changing social bases of Australian
politics as the economy and society modernise and change character. In addition to these
long-term goals they examine the political issues prevalent in the election and assess their
importance for the election result.

The 2001 survey replicates many questions from the previous Australian Election Studies, but also
introduces a variety of new questions including a section on political and social institutions.
Other sections cover the respondent's interest in the election campaign and politics, their past
and present political affiliation, evaluation of parties and candidates, alignment with parties
on various election issues, evaluation of the current economic situation, attitudes to a range of
election issues including immigration, refugees and asylum seekers, terrorism, taxation,
unemployment, and workers entitlements, attitudes to issues relating to the environment and
defence, assessment of the current level of racial prejudice operating in Australia today, and
opinions on various social policy issues including abortion, equal opportunities, sex
discrimination, and government assistance to Aborigines.

Background variables include level of education, employment status, occupation, type of employer,
position at workplace, trade union membership, sex, age, own and parents' country of birth,
parents' political preferences, religion, marital status, income, and where applicable, the
occupation, trade union membership and political preference of the respondent's spouse.

\strong{Useful Links}
\itemize{
   \item \href{http://ada.edu.au/ADAData/codebooks/ADA.CODEBOOK.01048.pdf.zip}{Original codebook}
   \item \href{http://ada.edu.au/ADAData/questionnaires/ADA.QUESTIONNAIRE.01048.pdf.zip}{Original questionnaire}
}
}
\section{Variables}{


Note: this documentation has been autogenerated from the dataset labels not the original codebook.

\describe{
  \item{id}{Identification number}
  \item{sample}{Sample}
  \item{gender}{Respondent's gender}
  \item{age}{Respondent's age}
  \item{home}{Respondent's home ownership/rent/board}
  \item{income}{Respondent's income}
  \item{intelec}{Interest in Election/Election campaign}
  \item{intpol}{Interest in politics/Attention to politics}
  \item{inflpol}{How much influence you have on politics & public affairs}
  \item{imptax}{Importance: Taxation}
  \item{impimmig}{Importance: Immigration}
  \item{impeduc}{Importance: Education}
  \item{impenvir}{Importance: The environment}
  \item{impgst}{Importance: Goods & Services Tax (GST)}
  \item{impindus}{Importance: Industrial Relations}
  \item{imphelth}{Importance: Health and Medicare}
  \item{imprefug}{Importance: Refugees and Asylum Seekers}
  \item{impdefen}{Importance: Defence and National Security}
  \item{impunemp}{Importance: Unemployment}
  \item{impworkr}{Importance: Worker entitlements}
  \item{impterro}{Importance: Terrorism}
  \item{mostimpt}{Single most important issue}
  \item{bestpart}{Party best to handle single most important issue}
  \item{govtasyl}{How well present government handle: Asylum seekers}
  \item{govtcrim}{How well present government handle: Crime}
  \item{govtecon}{How well present government handle: Economy}
  \item{govteduc}{How well present government handle: Education}
  \item{govtun}{How well present government handle: Relations with UN}
  \item{govtinfl}{How well present government handle: Inflation}
  \item{govthlth}{How well present government handle: Health & Medicare}
  \item{govtpens}{How well present government handle: Pensions}
  \item{govttax}{How well present government handle: Taxes}
  \item{govttran}{How well present government handle: Transport}
  \item{govtunem}{How well present government handle: Unemployment}
  \item{govtbett}{How well present government handle: Life better me}
  \item{partysup}{Support one particular party}
  \item{partyid}{Party identification}
  \item{partystr}{Strength of party identification}
  \item{votedec}{Vote: Have decided which party will vote for}
  \item{votewhen}{Vote: When decided which party voted for (MAIL ONLY)}
  \item{votepart}{Vote: If decided which party will vote for}
  \item{votelike}{Vote: Not decide which party likely to vote for}
  \item{votereps}{Vote: Who voted for in Reps (MAIL ONLY)}
  \item{votesena}{Vote: Who voted for in Senate (MAIL ONLY)}
  \item{votereas}{Vote: Reason why vote for party}
  \item{partywin}{Which party to win in your electorate}
  \item{likealp}{Like/Dislike: The Labor Party}
  \item{likelib}{Like/Dislike: The Liberal Party}
  \item{alpis}{Describe Labor Party as a party that is...}
  \item{libis}{Describe Liberal Party as a party that is...}
  \item{lablib}{Considering what Labor/Liberal stand for, there is...}
  \item{majority}{Better when Govt majority in Reps and/or Senate}
  \item{watchdeb}{Watch televised debate between Howard and Beazley}
  \item{debbettr}{Who performed better in debate, Howard or Beazley}
  \item{resfedpa}{Respect: Federal Parliament}
  \item{respserv}{Respect: Public service}
  \item{respolic}{Respect: The Police}
  \item{resstatp}{Respect: State government}
  \item{respolit}{Respect: Politicians generally}
  \item{resalp}{Respect: The Labor Party}
  \item{reslib}{Respect: The Liberal Party}
  \item{govtfair}{Government treats people like me fairly}
  \item{gapexpct}{Big gap between what people like me expect and get out of life}
  \item{actvgood}{Active in politics gets benefits for me & family}
  \item{actctime}{Too much time & effort to be active in politics}
  \item{actvpens}{Active in politics gets benefits for groups like pensioners}
  \item{compvote}{Compulsory voting good practice democratic elections}
  \item{votewasr}{My family/friends think voting waste of time}
  \item{pregroup}{Pressure group better way for influencing govt than party}
  \item{violcrim}{Violent criminal be deprived of human rights}
  \item{howleadr}{John Howard: describe as...}
  \item{bealeadr}{Kim Beazley: describe as...}
  \item{andleadr}{John Anderson: describe as...}
  \item{hanleadr}{Pauline Hanson: describe as...}
  \item{stoleadr}{Natasha Stott Despoja: describe as...}
  \item{broleadr}{Bob Brown: describe as...}
  \item{howpromi}{John Howard: someone who...}
  \item{beapromi}{Kim Beazley: someone who...}
  \item{andpromi}{John Anderson: someone who...}
  \item{hanpromi}{Pauline Hanson: someone who...}
  \item{stopromi}{Natasha Stott Despoja: someone who...}
  \item{bropromi}{Bob Brown: someone who...}
  \item{howlike}{John Howard: like/dislike}
  \item{bealike}{Kim Beazley: like/dislike}
  \item{andlike}{John Anderson: like/dislike}
  \item{hanlike}{Pauline Hanson: like/dislike}
  \item{stolike}{Natasha Stott Despoja: like/dislike}
  \item{brolike}{Bob Brown: like/dislike}
  \item{hhold12m}{Financial situation of household compare to 12 mths ago}
  \item{count12m}{Economic situation of country compare to 12 mths ago}
  \item{govtchng}{Government has had to do with change}
  \item{hholdchn}{Financial situation of household change next 12 mths}
  \item{countchn}{Economic situation of country change next 12 mths}
  \item{diffpart}{If economic difficulties, party best handle}
  \item{turnback}{Asylum seekers should be turned back}
  \item{immihigh}{Number of immigrants entering too high}
  \item{polrefug}{People seeking asylum are political refugees}
  \item{globalal}{Australia active role global alliance against terrorism}
  \item{wagewar}{Australia join U.S. and U.K. wage war on terrorism}
  \item{protecte}{Stronger measures to protect environment}
  \item{lralp}{Left/Right: The Labor Party}
  \item{lrlib}{Left/Right: The Liberal Party}
  \item{lrnat}{Left/Right: The National party}
  \item{lrdem}{Left/Right: The Australian Democrats}
  \item{lronp}{Left/Right: The One Nation Party}
  \item{lrgrn}{Left/Right: The Greens}
  \item{lryou}{Left/Right: Yourself}
  \item{vote98}{In 1998 which party 1st preference House of reps}
  \item{likelygr}{How likely you: group address public issue}
  \item{likelypr}{How likely you: participate in protest}
  \item{likelyvo}{How likely you: in voluntary organisation}
  \item{likelypo}{How likely you: give $ political party}
  \item{likelyco}{How likely you: convince someone how to vote}
  \item{likelypa}{How likely you: work for a party in campaign}
  \item{trust}{Most people can be trusted}
  \item{satdemoc}{Satisfied with democracy in this country}
  \item{attctv}{Attention campaign: Television}
  \item{attcrad}{Attention campaign: Radio}
  \item{attcnews}{Attention campaign: Newspapers}
  \item{attcnet}{Attention campaign: Internet}
  \item{netuse}{Internet: How often use}
  \item{netwhen}{Internet: When first use}
  \item{netpol}{Internet: Info on politics, campaigns, issues}
  \item{netgovt}{Internet: Info on local, state, federal government}
  \item{netparty}{Internet: Info on political party websites}
  \item{netconta}{Internet: Contact public official}
  \item{netdiscu}{Internet: Discuss or express views}
  \item{netmore}{Internet: Use more/less than 6 months ago}
  \item{netmwhy}{Internet: If use more, why?}
  \item{netlwhy}{Internet: If use less, why?}
  \item{cobyou}{Resp: Where born}
  \item{cobfa}{Father: Where born}
  \item{cobmo}{Mother: Where born}
  \item{partyfa}{Father: Party identification}
  \item{partymo}{Mother: Party identification}
  \item{leftscho}{Resp: Age left secondary school}
  \item{terteduc}{Resp: Years tertiary education}
  \item{highqual}{Resp: Highest qualification}
  \item{workdo}{Resp: Last week, what were doing?}
  \item{occupat}{Resp: Occupation}
  \item{workwho}{Resp: Who work for}
  \item{supervis}{Resp: Supervise other employees}
  \item{union}{Resp: Belong to a trade union}
  \item{marital}{Resp: Current marital status}
  \item{spwork}{Spouse: Working now}
  \item{spworkwh}{Spouse: Who work for}
  \item{spsuperv}{Spouse: Supervise other employees}
  \item{spunion}{Spouse: Belong to union}
  \item{spparty}{Spouse: Party identification}
  \item{religion}{Resp: Religion}
  \item{relattnd}{Resp: Attend religious services}
  \item{ownfirea}{Own a firearm}
  \item{class}{Resp:  Social class}
  \item{liveurb}{Resp: Live in ...}
  \item{retda}{Day of return}
  \item{retmo}{Month of return}
  \item{retyr}{Year of return}
  \item{a1}{A1. Interest in politics}
  \item{a2}{A2. Followed election news in the newspapers}
  \item{a3p1}{A3. Followed election news on TV}
  \item{a3p2}{A3. Followed election news on the radio}
  \item{a4}{A4. Interest in election campaign}
  \item{a5p1}{A5. Local news bulletin watched for campaign news}
  \item{a5p2}{A5. National news bulletin watched for campaign news}
  \item{a6}{A6. Watched televised debates 14 October}
  \item{a7}{A7. Who performed better in televised debates}
  \item{a8p1}{A8. During campaign: discussed politics with others}
  \item{a8p2}{A8. During campaign: talk to people about vote}
  \item{a8p3}{A8. During campaign: work for party/candidate}
  \item{a8p4}{A8. During campaign: go to meetings or rallies}
  \item{a8p5}{A8. During campaign: contribute money}
  \item{a9}{A9. Candidate persuade you to vote for them}
  \item{a10}{A10. Listen to political talkback radio}
  \item{a11p1}{A11. Internet: info on politics/campaigns/news}
  \item{a11p2}{A11. Internet: info on govt websites}
  \item{a11p3}{A11. Internet: info on political parties}
  \item{a11p4}{A11. Internet: contact public official}
  \item{a11p5}{A11. Internet: discuss/express political views}
  \item{a12}{A12. Use internet to get news about 2001 Fed election}
  \item{b1}{B1. Party identification}
  \item{b2}{B2. Strength of party identification}
  \item{b3}{B3. Care which party wins election}
  \item{b4}{B4. When decided which way to vote}
  \item{b5}{B5. Most important in vote decision}
  \item{b6}{B6. Prefer when Govt controls or doesn't control Senate}
  \item{b7}{B7. Difference between Labor and Liberal}
  \item{b8}{B8. Parties doing good or bad job}
  \item{b9}{B9. Parties observe standards managing internal affairs}
  \item{b10own}{B10. Own left-right position}
  \item{b10lib}{B10. Liberal left-right position}
  \item{b10alp}{B10. Labor left-right position}
  \item{b10nat}{B10. Nationals left-right position}
  \item{b10dem}{B10. Democrats left-right position}
  \item{b10onp}{B10. One Nation Party left-right position}
  \item{b10grn}{B10. Greens left-right position}
  \item{b11reps}{B11. Vote in House of Representatives}
  \item{b11senat}{B11. Vote in Senate}
  \item{b12reps}{B12. Preferences to in House of Reps}
  \item{b12senat}{B12. Preferences to in Senate}
  \item{b13}{B13. Followed How to Vote card for H of R}
  \item{b14}{B14. Party box or own prefs for Senate}
  \item{b15}{B15. Thought of changing vote during campaign}
  \item{b16}{B16. Vote in House of Representatives in 1998}
  \item{b17}{B17. Party voted for perform last 3 years}
  \item{b18p1}{B18. Previous vote - always same}
  \item{b18p2}{B18. Previous vote - sometimes Liberal}
  \item{b18p3}{B18. Previous vote - sometimes Labor}
  \item{b18p4}{B18. Previous vote - sometimes National}
  \item{b18p5}{B18. Previous vote - sometimes Democrats}
  \item{b18p6}{B18. Previous vote - sometimes others}
  \item{b18p7}{B18. Previous vote - not before this election}
  \item{b19}{B19. Previous State election vote}
  \item{b20}{B20. Elections ensure all voters represented}
  \item{b21}{B21. Party represents your views best}
  \item{b22}{B22. Party leader represents your views best}
  \item{b23}{B23. Political parties care what people think}
  \item{b24}{B24. Political parties make system work}
  \item{b25lib}{B25. Feelings about Liberal Party}
  \item{b25alp}{B25. Feelings about Labor Party}
  \item{b25nat}{B25. Feelings about National Party}
  \item{b25grn}{B25. Feelings about Greens}
  \item{b25onp}{B25. Feelings about One Nation Party}
  \item{b25dem}{B25. Feelings about Australian Democrats}
  \item{c1beaz}{C1. Feelings about Kim Beazley}
  \item{c1how}{C1. Feelings about John Howard}
  \item{c1and}{C1. Feelings about John Anderson}
  \item{c1stotd}{C1. Feelings about Natasha Stott Despoja}
  \item{c1hans}{C1. Feelings about Pauline Hanson}
  \item{c1brown}{C1. Feelings about Bob Brown}
  \item{c1cost}{C1. Feelings about Peter Costello}
  \item{c1crean}{C1. Feelings about Simon Crean}
  \item{c1stprem}{C1. Feelings about state premier}
  \item{c1stopp}{C1. Feelings about state opp leader}
  \item{c2jhint}{C2. John Howard intelligent}
  \item{c2jhcom}{C2. John Howard compassionate}
  \item{c2jhsen}{C2. John Howard sensible}
  \item{c2jhlea}{C2. John Howard provides strong leadership}
  \item{c2jhhon}{C2. John Howard honest}
  \item{c2jhkno}{C2. John Howard knowledgeable}
  \item{c2jhins}{C2. John Howard inspiring}
  \item{c2jhtru}{C2. John Howard trustworthy}
  \item{c3kbint}{C3. Kim Beazley intelligent}
  \item{c3kbcom}{C3. Kim Beazley compassionate}
  \item{c3kbsen}{C3. Kim Beazley sensible}
  \item{c3kblea}{C3. Kim Beazley provides strong leadership}
  \item{c3kbhon}{C3. Kim Beazley honest}
  \item{c3kbkno}{C3. Kim Beazley knowledgeable}
  \item{c3kbins}{C3. Kim Beazley inspiring}
  \item{c3kbtru}{C3. Kim Beazley trustworthy}
  \item{c4phint}{C4. Pauline Hanson intelligent}
  \item{c4phcom}{C4. Pauline Hanson compassionate}
  \item{c4phsen}{C4. Pauline Hanson sensible}
  \item{c4phlea}{C4. Pauline Hanson provides strong leadership}
  \item{c4phhon}{C4. Pauline Hanson honest}
  \item{c4phkno}{C4. Pauline Hanson knowledgeable}
  \item{c4phins}{C4. Pauline Hanson inspiring}
  \item{c4phtru}{C4. Pauline Hanson trustworthy}
  \item{c5nsdint}{C5. Natasha Stott Despoja intelligent}
  \item{c5nsdcom}{C5. Natasha Stott Despoja compassionate}
  \item{c5nsdsen}{C5. Natasha Stott Despoja sensible}
  \item{c5nsdlea}{C5. Natasha Stott Despoja provides strong leadership}
  \item{c5nsdhon}{C5. Natasha Stott Despoja honest}
  \item{c5nsdkno}{C5. Natasha Stott Despoja knowledgeable}
  \item{c5nsdins}{C5. Natasha Stott Despoja inspiring}
  \item{c5nsdtru}{C5. Natasha Stott Despoja trustworthy}
  \item{c6}{C6. Performance of govt in Canb 3 yrs}
  \item{c7}{C7. Satisfied with Aust democracy}
  \item{c8}{C8. Government looks after themselves}
  \item{c9}{C9. Government run by big interests}
  \item{c10}{C10. Fed Politicians know what people think}
  \item{c11}{C11. Doesn't make a difference who in power}
  \item{c12}{C12. Doesn't make a difference who vote for}
  \item{c13}{C13. Voting should be compulsory}
  \item{c14}{C14. Would you have voted if not compulsory}
  \item{c15p1}{C15. Democracy better than other govt}
  \item{c15p2}{C15. Only indep candidate represent electorate}
  \item{c15p3}{C15. Important to vote for minor party in senate}
  \item{c15p4}{C15. Vote for minor party H Reps if it had chance}
  \item{c15p5}{C15. No difference between National and Liberal party}
  \item{c15p6}{C15. Have good understanding of political issues}
  \item{c15p7}{C15. Do as good a job in public office as most others}
  \item{c15p8}{C15. Rather be Australian than any other country}
  \item{c15p9}{C15. Referendums too complicated for average voter}
  \item{c15p10}{C15. Referendums get attention of political parties}
  \item{c16}{C16. Referendums good/bad/no difference}
  \item{c17}{C17. Corruption amongst politicians}
  \item{c18}{C18. Corruption amongst public servants}
  \item{c19p1}{C19. 5 yrs done to express views-contact official}
  \item{c19p2}{C19. 5 yrs done to express views-protest/march}
  \item{c19p3}{C19. 5 yrs done to express views-work with like others}
  \item{d1tax}{D1. Importance of taxation}
  \item{d1immig}{D1. Importance of immigration}
  \item{d1educ}{D1. Importance of education}
  \item{d1envir}{D1. Importance of environment}
  \item{d1gst}{D1. Importance of GST}
  \item{d1indrel}{D1. Importance of industrial relations}
  \item{d1health}{D1. Importance of health and Medicare}
  \item{d1refuge}{D1. Importance of refugees, asylum seekers}
  \item{d1defenc}{D1. Importance of defence, national security}
  \item{d1unemp}{D1. Importance of unemployment}
  \item{d1worker}{D1. Importance of workers entitlements}
  \item{d1terror}{D1. Importance of terrorism}
  \item{d2tax}{D2. Party closest to own view taxation}
  \item{d2immig}{D2. Party closest to own view immigration}
  \item{d2educ}{D2. Party closest to own view education}
  \item{d2envir}{D2. Party closest to own view environment}
  \item{d2gst}{D2. Party closest to own view GST}
  \item{d2indrel}{D2. Party closest to own view industrial relations}
  \item{d2health}{D2. Party closest to own view health and Medicare}
  \item{d2refuge}{D2. Party closest to own view refugees, asylum seekers}
  \item{d2defenc}{D2. Party closest to own view defence, national security}
  \item{d2unemp}{D2. Party closest to own view unemployment}
  \item{d2worker}{D2. Party closest to own view worker entitlements}
  \item{d2terror}{D2. Party closest to own view terrorism}
  \item{d3p1}{D3. Most important issue during election campaign}
  \item{d3p2}{D3. Second important issue during election campaign}
  \item{d4}{D4. Most important issue-govt do a good job 3 yrs}
  \item{d5hhold}{D5. Financial situation of hhold now to 1 yr ago}
  \item{d5cntry}{D5. Economic situation country now to 1 yr ago}
  \item{d6hhold}{D6. Effect of govt policies on hhold situation}
  \item{d6cntry}{D6. Effect of govt policies on country situation}
  \item{d7hhold}{D7. Financial situation of hhold in 1 yr}
  \item{d7cntry}{D7. Economic situation country in 1 yr}
  \item{d8hhold}{D8. Effect of govt policies on hhold situation in 1 yr}
  \item{d8cntry}{D8. Effect of govt policies on country situation in 1 yr}
  \item{d9}{D9. Worry that hhold member will unemployed next 12 months}
  \item{d10}{D10. How easy to get a job}
  \item{d11}{D11. Job availability better in past or future}
  \item{d12}{D12. Attention to generational issues}
  \item{d13p1}{D13. Unemployment since 1998 Fed election}
  \item{d13p2}{D13. Prices since 1998 Federal election}
  \item{d13p3}{D13. Taxes since 1998 Federal election}
  \item{d13p4}{D13. Standard of health services since 1998 Fed election}
  \item{d13p5}{D13. Quality of education since 1998 Fed election}
  \item{d13p6}{D13. Quality of indust rels since 1998 Fed election}
  \item{d13p7}{D13. Own standard of living since 1998 Fed election}
  \item{d13p8}{D13. General standard of living since 1998 Fed election}
  \item{d14p1}{D14. High tax makes peoples less willing to work}
  \item{d14p2}{D14. Trade unions have too much power}
  \item{d14p3}{D14. Big business has too much power}
  \item{d14p4}{D14. Income and wealth should be redistributed}
  \item{d14p5}{D14. Stricter laws to regulate trade unions}
  \item{e1}{E1. Choice between taxes and social services}
  \item{e2migeo}{E2. Equal opportunities for migrants}
  \item{e2nudsex}{E2. Nudity & sex in films and magazines}
  \item{e2abland}{E2. Aboriginal land rights}
  \item{e2equop}{E2. Equal opportunities for women}
  \item{e2immig}{E2. No. of migrants allowed into Australia}
  \item{e2abor}{E2. Government help for aborigines}
  \item{e2asia}{E2. Building closer links with Asia}
  \item{e2arms}{E2. Government controls on firearms}
  \item{e2terror}{E2. Aust support fight against terrorism}
  \item{e3}{E3. Feelings about abortion}
  \item{e4deathp}{E4. Death penalty reintroduced for murder}
  \item{e4marij}{E4. Decriminalise smoking of marijuana}
  \item{e4lawbrk}{E4. Stiffer sentences if break law}
  \item{e4asylum}{E4. Asylum seekers turned back}
  \item{e4pollut}{E4. Stronger measures against pollution}
  \item{e4militr}{E4. Aust have compulsory military service}
  \item{e4pref}{E4. Women given preferential treatment}
  \item{e4opp}{E4. Increase business opportunities for women}
  \item{e5p1}{E5. Env concern - pollution}
  \item{e5p2}{E5. Env concern - waste disposal}
  \item{e5p3}{E5. Env concern - logging of forests}
  \item{e5p4}{E5. Env concern - destruction wildlife}
  \item{e5p5}{E5. Env concern - soil degradation}
  \item{e5p6}{E5. Env concern - greenhouse effect}
  \item{e5p7}{E5. Env concern - genetically modified crops}
  \item{e5p8}{E5. Env concern - cloning human tissue}
  \item{e6}{E6. How likely to join env group}
  \item{e7p1}{E7. Aims 10yrs 1-First choice}
  \item{e7p2}{E7. Aims 10yrs 1-Second choice}
  \item{e8p1}{E8. Aims 10yrs 2-First choice}
  \item{e8p2}{E8. Aims 10yrs 2-Second choice}
  \item{e9p1}{E9. Aims 10yrs 3-First choice}
  \item{e9p2}{E9. Aims 10yrs 3-Second choice}
  \item{e10p1}{E10. Important-strengthen respect}
  \item{e10p2}{E10. Important-eeo in hiring and promotion}
  \item{e10p3}{E10. Important-protect ethnic minorities}
  \item{e10p4}{E10. Important-guarantee equality}
  \item{e10p5}{E10. Important-preserve traditional right and wrong}
  \item{e11}{E11. Respect for individual freedom}
  \item{e12}{E12. Australian society should be...}
  \item{e13}{E13. Government by its nature...}
  \item{e14}{E14. Too much emphasis placed on...}
  \item{e15}{E15. Laws should aim to...}
  \item{e16}{E16. Too little emphasis placed on...}
  \item{e17}{E17. Most people can be trusted}
  \item{f1}{F1. United States alliance under ANZUS}
  \item{f2}{F2. Benefits from Australian alliance with US}
  \item{f3japan}{F3. Japan threat to Aust. security}
  \item{f3us}{F3. United States threat to Aust. security}
  \item{f3china}{F3. China threat to Aust. security}
  \item{f3png}{F3. Papua New Guinea threat to Aust. security}
  \item{f3vietn}{F3. Vietnam threat to Aust. security}
  \item{f3malay}{F3. Malaysia threat to Aust. security}
  \item{f3singap}{F3. Singapore threat to Aust. security}
  \item{f3indon}{F3. Indonesia threat to Aust. security}
  \item{f3nz}{F3. New Zealand threat to Aust. security}
  \item{f3india}{F3. India threat to Aust. security}
  \item{f4}{F4. Government spend more on defence}
  \item{f5p1}{F5. Aust defence stronger than 10 yrs ago}
  \item{f5p2}{F5. Security agreements between Aust and Indon}
  \item{f5p3}{F5. Aust would be able to defend itself}
  \item{f5p4}{F5. Aust trading future lies with Asia}
  \item{f5p5}{F5. Aust provide military for war on terrorism}
  \item{f6}{F6. Number of immigrants increased}
  \item{f7p1}{F7. Immigrants increase crime}
  \item{f7p2}{F7. Immigrants good for economy}
  \item{f7p3}{F7. Immigrants take jobs from Aust}
  \item{f7p4}{F7. Immigrants make Aust more open}
  \item{f8p1}{F8. Accept migrants-have relatives in Aust}
  \item{f8p2}{F8. Accept migrants-well educated}
  \item{f8p3}{F8. Accept migrants-are Asian}
  \item{f8p4}{F8. Accept migrants-skilled trade}
  \item{f8p5}{F8. Accept migrants-could be useful}
  \item{f8p6}{F8. Accept migrants-are British}
  \item{f8p7}{F8. Accept migrants-are Southern European}
  \item{f8p8}{F8. Accept migrants-do work no Aust wants}
  \item{f8p9}{F8. Accept migrants-from Middle East}
  \item{g1}{G1. Importance of Queen}
  \item{g2}{G2. Australia a republic}
  \item{g3}{G3. Head of republic from voters}
  \item{g4p1}{G4. Confidence-armed forces}
  \item{g4p2}{G4. Confidence-legal system}
  \item{g4p3}{G4. Confidence-press}
  \item{g4p4}{G4. Confidence-television}
  \item{g4p5}{G4. Confidence-trade unions}
  \item{g4p6}{G4. Confidence-police}
  \item{g4p7}{G4. Confidence-Federal government}
  \item{g4p8}{G4. Confidence-Aust political parties}
  \item{g4p9}{G4. Confidence-Federal parliament}
  \item{g4p10}{G4. Confidence-public service}
  \item{g4p11}{G4. Confidence-major Aust companies}
  \item{g4p12}{G4. Confidence-banks/financial institutions}
  \item{g4p13}{G4. Confidence-universities}
  \item{g4p14}{G4. Confidence-Australian political system}
  \item{g5}{G5. Federal government more/less power than state}
  \item{g6p1}{G6. Truly Australian-born in Aust}
  \item{g6p2}{G6. Truly Australian-Aust citizenship}
  \item{g6p3}{G6. Truly Australian-live Aust most of life}
  \item{g6p4}{G6. Truly Australian-speak English}
  \item{g6p5}{G6. Truly Australian-being Christian}
  \item{g6p6}{G6. Truly Australian-respect Aust laws}
  \item{g6p7}{G6. Truly Australian-feeling Australian}
  \item{g7}{G7. Emotionally attached to Australia}
  \item{g8}{G8. How proud to be Australian}
  \item{g9p1}{G9. Your influence-Federal govt}
  \item{g9p2}{G9. Your influence-State govt}
  \item{g9p3}{G9. Your influence-Local govt}
  \item{g9p4}{G9. Your influence-govt solve problems}
  \item{g10p1}{G10. Change things makes worse}
  \item{g10p2}{G10. Distrust people try to be different}
  \item{g10p3}{G10. Wrong with woman not want children}
  \item{g10p4}{G10. Compete with others keeps on toes}
  \item{g10p5}{G10. People come here should be more like Australians}
  \item{g10p6}{G10. Important for Aust Aborigines recognised}
  \item{g10p7}{G10. People seeking asylum are political refugees}
  \item{g10p8}{G10. Important new migrants learn to be Australian}
  \item{g10p9}{G10. Recognise Aborigines right to self-government}
  \item{g11}{G11. Racial prejudice against Asians}
  \item{g12}{G12. Racial prejudice against Aborigines}
  \item{g13}{G13. Racial prejudice today vs 5 yrs ago}
  \item{g14}{G14. Own level of prejudice}
  \item{g15p1}{G15. People mind if boss is Asian}
  \item{g15p2}{G15. People mind if boss is Aboriginal}
  \item{g16p1}{G16. People mind if relative marries Asian}
  \item{g16p2}{G16. People mind if relative marries Aboriginal}
  \item{g17}{G17. Own shares in Aust Stock Exchange}
  \item{g18}{G18. Own shares year acquired}
  \item{g19}{G19. Own shares in company work for}
  \item{g20}{G20. Own shares 'new technology'}
  \item{g21p1}{G21. Own shares Telstra-1st float}
  \item{g21p2}{G21. Own shares Telstra-2nd float}
  \item{g21p3}{G21. Own shares Telstra-another time}
  \item{g22p1}{G22. Quiz: Aust became federation in 1901}
  \item{g22p2}{G22. Quiz: 75 members House of Reps}
  \item{g22p3}{G22. Quiz: Constitution changed by High Court}
  \item{g22p4}{G22. Quiz: Senate proportional representation}
  \item{g22p5}{G22. Quiz: Stand for Parliament must pay deposit}
  \item{g22p6}{G22. Quiz: Longest time between elections is 4 years}
  \item{h1}{H1. Age left school}
  \item{h2}{H2. No. years tertiary education}
  \item{h3}{H3. Highest qualification since leaving school}
  \item{h4}{H4. Occupation last week}
  \item{h5occ}{H5. Occupation}
  \item{h5pos}{H5. Position in organisation}
  \item{h5employ}{H5. Employer}
  \item{h5superv}{H5. Supervisory responsibility}
  \item{h6}{H6. Belong to a trade union}
  \item{i1}{I1. Sex}
  \item{i2}{I2. Year of birth}
  \item{i3own}{I3. Country of birth}
  \item{i3mum}{I3. Mother's country of birth}
  \item{i3dad}{I3. Father's country of birth}
  \item{i4dad}{I4. Father's party ID at 14}
  \item{i4mum}{I4. Mother's party ID at 14}
  \item{i5}{I5. Religion}
  \item{i6}{I6. Religious attendance}
  \item{i7}{I7. Marital status}
  \item{i8}{I8. Own, buying or rent home}
  \item{i9}{I9. Own a firearm}
  \item{i10}{I10. Own a personal computer}
  \item{i11}{I11. How often use internet}
  \item{i12}{I12. When start using internet}
  \item{i13}{I13. You get cable or satellite television}
  \item{i14p1}{I14. Member: sport/rec organisation}
  \item{i14p2}{I14. Art/music/educ organisation}
  \item{i14p3}{I14. Professional organisation}
  \item{i14p4}{I14. Charitable organisation}
  \item{i15}{I15. Social class}
  \item{i16}{I16. Live rural or urban}
  \item{i17}{I17. Gross annual income}
  \item{i18}{I18. Spouse working now}
  \item{i19}{I19. Spouse occupation}
  \item{i20}{I20. Spouse employer}
  \item{i21}{I21. Does spouse supervise people at work}
  \item{i22}{I22. Spouse member of trade union}
  \item{i23}{I23. Spouse party identification}
  \item{xb1}{B1. Extended-Party identification}
  \item{xb11reps}{B11. Extended-Vote in House of Representatives}
  \item{xb11sena}{B11. Extended-Vote in Senate}
  \item{xi3own}{I3. Extended-Country of birth}
  \item{xi3mum}{I3. Extended-Mothers country of birth}
  \item{xi3dad}{I3. Extended-Fathers country of birth}
  \item{xi5}{I5. Extended-Religion}
  \item{xi23}{I23. Extended-Spouse party identification}
  \item{xh5occ}{H5.  Occupation - ASCO-2}
  \item{xi19}{I19. Spouse Occupation}
  \item{elecdiv}{Electoral Division}
  \item{state}{State}
  \item{region}{Region}
  \item{statemap}{State mapping variable}
}
}

\keyword{datasets}
