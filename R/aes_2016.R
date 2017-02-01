#' Australian Election Study 2016
#'
#' \describe{
#' \item{Total Sample: 12,497}
#' \item{Valid responses: 2,818}
#' \item{Effective response: 22.5\%}
#' }
#'
#' @details
#'
#' The 2016 Australian Election Study is the 11th in a series of surveys beginning in 1987 that have
#' been timed to coincide with Australian federal elections. The series also builds on the 1967,
#' 1969 and 1979 Australian National Political Attitudes Surveys. The Australian Election Studies
#' aim to provide a long-term perspective on stability and change in the political attitudes and
#' behaviour of the Australian electorate, and investigate the changing social bases of Australian
#' politics. In addition to these long-term goals, they examine the political issues prevalent in
#' the current election and assess their importance for the election result.
#'
#' One of the greatest challenges to democracy in Australia and internationally is to understand the
#' lack of political engagement among the young. Young people are less likely to vote, to join a
#' political party, or to engage in interest groups than at any time since democratization. The 2016
#' Australian Election Study is designed to address this question by examining engagement in and
#' attitudes to politics, as well as replicating many questions from the previous Australian
#' Election Studies. Other sections cover the respondent's interest in the election campaign and
#' politics, their past and present political affiliation, evaluation of parties and candidates,
#' alignment with parties on various election issues, evaluation of the current economic situation,
#' and attitudes to a range of election issues including global warming, taxation, education,
#' unemployment, health, and refugees. Opinions on social policy issues including abortion, equal
#' opportunities, same sex marriages, and Australia's security were also covered in the 2016
#' Australian Election Study.
#'
#' The 2016 survey is designed to establish a panel of respondents who will be re-interviewed in
#' next federal election due in 2019. This will be only the second panel survey conducted on
#' political attitudes and behavior in Australia (the first was in 1967-69 as part of the Australian
#' National Political Attitudes Surveys).
#'
#' Background variables include level of education, employment status, occupation, type of employer,
#' position at workplace, trade union membership, sex, age, own and parents' country of birth,
#' parents' political preferences, religion, marital status, income, and where applicable, the
#' occupation, trade union membership and political preference of the respondent's partner.
#'
#' The 2016 Australian Election Study is the third in the AES series to provide the option of
#' completing the questionnaire online via a unique password, or via hardcopy. In addition, about
#' half the sample were chose in line with previous surveys, using the electoral register, while the
#' other half were chosen using the geo-coded national address file (G-NAF). The data file is also
#' supplemented with division level election results.
#'
#' @source \url{http://www.australianelectionstudy.org/voter_studies.html}
#'
#' @section Variables:
#' \subsection{Group Administration Variables}{
#' \describe{
#' \item{Group}{Administration Variables}
#' \item{responID}{ID}
#' \item{Sta_time}{Start date & time}
#' \item{End_Time}{End date & time}
#' \item{totaldur}{Total duration of the interview (in seconds)}
#' \item{Mode}{Mode of completion}
#' \item{Prize}{As a thank you for taking part in this important study, you have the chance to win in the prize draw competition. Would you like to enter?}
#' \item{sampsrc}{Sample Source}
#' \item{devicety}{Online Device Type}
#' \item{devicede}{Online Device type by platform}
#' \item{accessty}{Online Access Mode}
#' \item{doutcome}{Survey status}
#' \item{SamSTATE}{Sample state}
#' \item{finSTATE}{Final state}
#' }
#' }
#'
#' \subsection{Section A: The Election Campaign}{
#' \describe{
#' \item{A1}{Generally speaking, how much interest do you usually have in what's going on in politics?}
#' \item{A2_1}{How much attention did you pay to reports about the election campaign in the newspapers?}
#' \item{A2_2}{How much attention did you pay to reports about the election campaign on television?}
#' \item{A2_3}{How much attention did you pay to reports about the election campaign on the radio?}
#' \item{A2_4}{How much attention did you pay to reports about the election campaign on the internet?}
#' \item{A3}{And how much interest would you say you took in the election campaign overall?}
#' \item{A4_1}{How often did you do the following during the recent election... Discuss politics with others in person (i.e. face to face or over the phone)?}
#' \item{A4_2}{How often did you do the following during the recent election... Discuss politics with others online (i.e. through email or on a social network site like Facebook or Twitter)?}
#' \item{A4_3}{How often did you do the following during the recent election... Talk to other people to persuade them to vote for a particular party or candidate?}
#' \item{A4_4}{How often did you do the following during the recent election... Show your support for a particular party or candidate by, for example, attending a meeting, putting up a poster, or in some other way?}
#' \item{A4_5}{How often did you do the following during the recent election... Go to any political meetings or rallies?}
#' \item{A4_6}{How often did you do the following during the recent election... Contribute money to a political party or election candidate?}
#' \item{A5}{Did you watch the televised debate between Bill Shorten and Malcolm Turnbull on Sunday 29 May?}
#' \item{A6}{From what you saw or what you heard or read about it, who do you think performed better in the debate - Bill Shorten or Malcolm Turnbull?}
#' \item{A7_1}{Did a candidate or anyone from a political party contact you to persuade you to vote for them - No}
#' \item{A7_2}{Did a candidate or anyone from a political party contact you to persuade you to vote for them? Yes, by telephone}
#' \item{A7_3}{Did a candidate or anyone from a political party contact you to persuade you to vote for them? Yes, by mail}
#' \item{A7_4}{Did a candidate or anyone from a political party contact you to persuade you to vote for them? Yes, face-to-face}
#' \item{A7_5}{Did a candidate or anyone from a political party contact you to persuade you to vote for them? Yes, by text message or SMS}
#' \item{A7_6}{Did a candidate or anyone from a political party contact you to persuade you to vote for them? Yes, by email}
#' \item{A7_7}{Did a candidate or anyone from a political party contact you to persuade you to vote for them? Yes, by social network site or other web-based method}
#' \item{A7_8}{Did a candidate or anyone from a political party contact you to persuade you to vote for them? Item skipped}
#' \item{A8_1}{Which parties or candidates contacted you by any of these means? None}
#' \item{A8_2}{Which parties or candidates contacted you by any of these means? Liberal}
#' \item{A8_3}{Which parties or candidates contacted you by any of these means? Labor}
#' \item{A8_4}{Which parties or candidates contacted you by any of these means? National}
#' \item{A8_5}{Which parties or candidates contacted you by any of these means? Greens}
#' \item{A8_6}{Which parties or candidates contacted you by any of these means? Other party or candidate}
#' \item{A8_7}{Which parties or candidates contacted you by any of these means? Item skipped}
#' \item{A9_1}{During the campaign, did a friend, family member, neighbour, work colleague or other acquaintance try to persuade you to vote for a particular party or candidate? No}
#' \item{A9_2}{During the campaign, did a friend, family member, neighbour, work colleague or other acquaintance try to persuade you to vote for a particular party or candidate? Yes, by telephone}
#' \item{A9_3}{During the campaign, did a friend, family member, neighbour, work colleague or other acquaintance try to persuade you to vote for a particular party or candidate? Yes, by mail}
#' \item{A9_4}{During the campaign, did a friend, family member, neighbour, work colleague or other acquaintance try to persuade you to vote for a particular party or candidate? Yes, face-to-face}
#' \item{A9_5}{During the campaign, did a friend, family member, neighbour, work colleague or other acquaintance try to persuade you to vote for a particular party or candidate? Yes, by text message or SMS}
#' \item{A9_6}{During the campaign, did a friend, family member, neighbour, work colleague or other acquaintance try to persuade you to vote for a particular party or candidate? Yes, by email}
#' \item{A9_7}{During the campaign, did a friend, family member, neighbour, work colleague or other acquaintance try to persuade you to vote for a particular party or candidate? Yes, by social network site or other web-based method}
#' \item{A9_8}{During the campaign, did a friend, family member, neighbour, work colleague or other acquaintance try to persuade you to vote for a particular party or candidate? Item skipped}
#' \item{A10}{Do you think that voting at Federal elections should be compulsory, or do you think that people should only have to vote if they want to?}
#' \item{A11}{Would you have voted in the election if voting had not been compulsory?}
#' \item{A12}{Do you think that the voting age in elections should be lowered to 16, or should it stay at 18?}
#' \item{A13_1}{Did you read or access any of the following - Official party or candidate campaign sites}
#' \item{A13_2}{Did you read or access any of the following - Mainstream news media sites}
#' \item{A13_3}{Did you read or access any of the following - Unofficial online content}
#' \item{A13_4}{Did you read or access any of the following - Federal Parliament site}
#' \item{A13_5}{Did you read or access any of the following - Australian Electoral Commission site}
#' \item{A13_6}{Did you read or access any of the following - None of the above}
#' \item{A13_7}{Did you read or access any of the following - Item skipped}
#' \item{A14_1}{Did you do any of the following activities online - Signed up to receive information from a party or candidate and/or registered as their follower/friend/supporter on Twitter, Facebook, or Instagram}
#' \item{A14_2}{Did you do any of the following activities online - Shared official campaign/ political content on a blog, Twitter feed or social network profile}
#' \item{A14_3}{Did you do any of the following activities online - Shared unofficial campaign/political content}
#' \item{A14_4}{Did you do any of the following activities online - Joined or started a political or election related group on a social networking site}
#' \item{A14_5}{Did you do any of the following activities online - None of the above}
#' \item{A14_6}{Did you do any of the following activities online - Item skipped}
#' }
#' }
#'
#' \subsection{Section B: Party Preference and Voting}{
#' \describe{
#' \item{B1}{Generally speaking, do you usually think of yourself as Liberal, Labor, National or what?}
#' \item{B1_other}{Generally speaking, do you usually think of yourself as Liberal, Labor, National or what? (other specify)}
#' \item{B2}{Would you call yourself a very strong, fairly strong, or not very strong supporter of that party?}
#' \item{B3}{Would you say you cared a good deal which party won the Federal election or that you did not care very much which party won?}
#' \item{B4}{When did you decide how you would definitely vote in this election?}
#' \item{B5}{In deciding how you would vote in the election, which was most important to you?}
#' \item{B6}{Which do you think is better - when the Federal Government has a majority in both the House of Representatives and the Senate, OR when the Federal Government in the House of Representatives does not control the Senate?}
#' \item{B7}{Considering everything the Labor Party and the Liberal Party stand for, would you say there is...?}
#' \item{B8_1}{Where would you place yourself on a scale from 0 to 10 where 0 means the left and 10 means the right?}
#' \item{B8_2}{Using the same scale, where would you place each of the Federal political parties? Liberal Party}
#' \item{B8_3}{Using the same scale, where would you place each of the Federal political parties? Labor Party (ALP)}
#' \item{B8_4}{Using the same scale, where would you place each of the Federal political parties? National Party}
#' \item{B8_5}{Using the same scale, where would you place each of the Federal political parties? Greens}
#' \item{B9_1}{Which party did you vote for first in the House of Representatives}
#' \item{B9_2}{Which party did you vote for first in the Senate}
#' \item{B9_1_oth}{Which party did you vote for first in the House of Representatives? (other specify)}
#' \item{B9_2_oth}{Which party did you vote for first in the Senate (other specify)}
#' \item{B10}{Voted in person on election day or casted vote before election day}
#' \item{B11_1}{If your first preference was for the Greens or other minor party: Which of the two major parties, the Liberal-National Coalition or the Labor Party, voted for in the House of Representatives}
#' \item{B11_2}{If your first preference was for the Greens or other minor party: Which of the two major parties, the Liberal-National Coalition or the Labor Party, voted for in the Senate}
#' \item{B12}{In voting for the House of Representatives, did you follow a party How to Vote card or did you decide your own preferences?}
#' \item{B13}{Was there any time during the election campaign when you seriously thought you might give your first preference to another}
#' \item{B14}{In the last Federal election in September 2013, when Labor was led by Kevin Rudd and the Liberals by Tony Abbott, which party got your first preference then in the House of Representatives election?}
#' \item{B15_1}{Before this current Federal election for the House of Representatives, had you always voted for the same party, or had you sometimes voted for different parties? Always voted for the same party}
#' \item{B15_2}{Before this current Federal election for the House of Representatives, had you always voted for the same party, or had you sometimes voted for different parties? Sometimes voted Liberal}
#' \item{B15_3}{Before this current Federal election for the House of Representatives, had you always voted for the same party, or had you sometimes voted for different parties? Sometimes voted Labor (ALP)}
#' \item{B15_4}{Before this current Federal election for the House of Representatives, had you always voted for the same party, or had you sometimes voted for different parties? Sometimes voted National (Country)}
#' \item{B15_5}{Before this current Federal election for the House of Representatives, had you always voted for the same party, or had you sometimes voted for different parties? Sometimes voted Greens}
#' \item{B15_6}{Before this current Federal election for the House of Representatives, had you always voted for the same party, or had you sometimes voted for different parties? Sometimes voted for other party/independent}
#' \item{B15_7}{Before this current Federal election for the House of Representatives, had you always voted for the same party, or had you sometimes voted for different parties? Did not vote before this election}
#' \item{B15_8}{Before this current Federal election for the House of Representatives, had you always voted for the same party, or had you sometimes voted for different parties? Item skipped}
#' \item{B16}{Some people say that political parties in Australia care what ordinary people think. Others say that political parties in Australia don't care what ordinary people think. Where would you place your view on this scale from 1 to 5?}
#' \item{B17}{Where would you place your view on this scale from 1 to 5, where 1 means that political parties are necessary to make our political system work, and 5 means that political parties are not needed in Australia?}
#' \item{B18_1}{We would like to know what you think about the Liberal Party on a scale from 0 to 10, where 0 means you strongly dislike that party and 10 means that you strongly like that party. Please give a rating of 5 if you are neutral or don't know.}
#' \item{B18_2}{We would like to know what you think about the Labor Party (ALP) on a scale from 0 to 10, where 0 means you strongly dislike that party and 10 means that you strongly like that party. Please give a rating of 5 if you are neutral or don't know.}
#' \item{B18_3}{We would like to know what you think about the National Party on a scale from 0 to 10, where 0 means you strongly dislike that party and 10 means that you strongly like that party. Please give a rating of 5 if you are neutral or don't know.}
#' \item{B18_4}{We would like to know what you think about the Greens on a scale from 0 to 10, where 0 means you strongly dislike that party and 10 means that you strongly like that party. Please give a rating of 5 if you are neutral or don't know.}
#' }
#' }
#'
#' \subsection{Section C: Politicians and Government}{
#' \describe{
#' \item{C1_1}{Again using a scale from 0 to 10, please show how much you like or dislike the party leaders. If you don't know much about them, you should give them a rating of 5. - Bill Shorten}
#' \item{C1_2}{Again using a scale from 0 to 10, please show how much you like or dislike the party leaders. If you don't know much about them, you should give them a rating of 5. - Malcolm Turnbull}
#' \item{C1_3}{Again using a scale from 0 to 10, please show how much you like or dislike the party leaders. If you don't know much about them, you should give them a rating of 5. - Barnaby Joyce}
#' \item{C1_4}{Again using a scale from 0 to 10, please show how much you like or dislike the party leaders. If you don't know much about them, you should give them a rating of 5. - Tony Abbott}
#' \item{C1_5}{Again using a scale from 0 to 10, please show how much you like or dislike the party leaders. If you don't know much about them, you should give them a rating of 5. - Richard Di Natale}
#' \item{C2_1}{How well does the following statement describe Bill Shorten? Intelligent}
#' \item{C2_2}{How well does the following statement describe Bill Shorten? Compassionate}
#' \item{C2_3}{How well does the following statement describe Bill Shorten? Competent}
#' \item{C2_4}{How well does the following statement describe Bill Shorten? Sensible}
#' \item{C2_5}{How well does the following statement describe Bill Shorten? Provides strong leadership}
#' \item{C2_6}{How well does the following statement describe Bill Shorten? Honest}
#' \item{C2_7}{How well does the following statement describe Bill Shorten? Knowledgeable}
#' \item{C2_8}{How well does the following statement describe Bill Shorten? Inspiring}
#' \item{C2_9}{How well does the following statement describe Bill Shorten? Trustworthy}
#' \item{C3_1}{How well does the following statement describe Malcolm Turnbull? Intelligent}
#' \item{C3_2}{How well does the following statement describe Malcolm Turnbull? Compassionate}
#' \item{C3_3}{How well does the following statement describe Malcolm Turnbull? Competent}
#' \item{C3_4}{How well does the following statement describe Malcolm Turnbull? Sensible}
#' \item{C3_5}{How well does the following statement describe Malcolm Turnbull? Provides strong leadership}
#' \item{C3_6}{How well does the following statement describe Malcolm Turnbull? Honest}
#' \item{C3_7}{How well does the following statement describe Malcolm Turnbull? Knowledgeable}
#' \item{C3_8}{How well does the following statement describe Malcolm Turnbull? Inspiring}
#' \item{C3_9}{How well does the following statement describe Malcolm Turnbull? Trustworthy}
#' \item{C4}{Do you approve or disapprove of the way the Liberal Party handled the leadership change in September of last year, when Malcolm Turnbull replaced Tony Abbott?}
#' \item{C5}{On the whole, are you very satisfied, fairly satisfied, not very satisfied or not at all satisfied with the way democracy works in Australia?}
#' \item{C6}{In general, do you feel that the people in government are too often interested in looking after themselves, or do you feel that they can be trusted to do the right thing nearly all the time?}
#' \item{C7}{Would you say the government is run by a few big interests looking out for themselves, or that it is run for the benefit of all the people?}
#' \item{C8_1}{Over the past five years or so, have you done any of the following things to express your views about something the government should or should not be doing? Contacted a politician or government official by email}
#' \item{C8_2}{Over the past five years or so, have you done any of the following things to express your views about something the government should or should not be doing? Contacted a politician or government official either in person, or in writing}
#' \item{C8_3}{Over the past five years or so, have you done any of the following things to express your views about something the government should or should not be doing? Taken part in a protest, march or demonstration}
#' \item{C8_4}{Over the past five years or so, have you done any of the following things to express your views about something the government should or should not be doing? Worked together with people who shared the same concern}
#' \item{C8_5}{Over the past five years or so, have you done any of the following things to express your views about something the government should or should not be doing? Signed a written petition}
#' \item{C8_6}{Over the past five years or so, have you done any of the following things to express your views about something the government should or should not be doing? Signed an online or e-petition}
#' \item{C9}{Some people say that Federal politicians know what ordinary people think. Others say that Federal politicians don't know much about what ordinary people think. Where would you place your view on this scale from 1 to 5?}
#' \item{C10}{Some people say it makes a big difference who is in power. Others say it doesn't make any difference who is in power. Using the scale below, where would you place yourself?}
#' \item{C11}{Some people say that no matter who people vote for, it won't make any difference to what happens. Others say that who people vote for can make a big difference to what happens. Using the scale below, where would you place yourself?}
#' \item{C12}{Should there be more efforts to increase the number of women MPs? If so, what means would you prefer?}
#' }
#' }
#'
#' \subsection{Section D: Election Issues}{
#' \describe{
#' \item{D1_1}{When you were deciding about how to vote, how important was each of these issues to you personally? Taxation}
#' \item{D1_2}{When you were deciding about how to vote, how important was each of these issues to you personally? Immigration}
#' \item{D1_3}{When you were deciding about how to vote, how important was each of these issues to you personally? Education}
#' \item{D1_4}{When you were deciding about how to vote, how important was each of these issues to you personally? The environment}
#' \item{D1_5}{When you were deciding about how to vote, how important was each of these issues to you personally? Government debt}
#' \item{D1_6}{When you were deciding about how to vote, how important was each of these issues to you personally? Health and Medicare}
#' \item{D1_7}{When you were deciding about how to vote, how important was each of these issues to you personally? Refugees and asylum seekers}
#' \item{D1_8}{When you were deciding about how to vote, how important was each of these issues to you personally? Global warming}
#' \item{D1_9}{When you were deciding about how to vote, how important was each of these issues to you personally? Superannuation}
#' \item{D1_10}{When you were deciding about how to vote, how important was each of these issues to you personally? Management of the economy}
#' \item{D2_1}{Whose policies, the Labor Party's or the Liberal-National Coalition's, would you say come closer to your own views on each of these issues? Taxation}
#' \item{D2_2}{Whose policies, the Labor Party's or the Liberal-National Coalition's, would you say come closer to your own views on each of these issues? Immigration}
#' \item{D2_3}{Whose policies, the Labor Party's or the Liberal-National Coalition's, would you say come closer to your own views on each of these issues? Education}
#' \item{D2_4}{Whose policies, the Labor Party's or the Liberal-National Coalition's, would you say come closer to your own views on each of these issues? The environment}
#' \item{D2_5}{Whose policies, the Labor Party's or the Liberal-National Coalition's, would you say come closer to your own views on each of these issues? Government debt}
#' \item{D2_6}{Whose policies, the Labor Party's or the Liberal-National Coalition's, would you say come closer to your own views on each of these issues? Health and Medicare}
#' \item{D2_7}{Whose policies, the Labor Party's or the Liberal-National Coalition's, would you say come closer to your own views on each of these issues? Refugees and asylum seekers}
#' \item{D2_8}{Whose policies, the Labor Party's or the Liberal-National Coalition's, would you say come closer to your own views on each of these issues? Global warming}
#' \item{D2_9}{Whose policies, the Labor Party's or the Liberal-National Coalition's, would you say come closer to your own views on each of these issues? Superannuation}
#' \item{D2_10}{Whose policies, the Labor Party's or the Liberal-National Coalition's, would you say come closer to your own views on each of these issues? Management of the economy}
#' \item{D3_1}{Still thinking about the same 10 issues, which of these issues was most important to you and your family during the election campaign? And which next? - Issue of most concern}
#' \item{D3_2}{Still thinking about the same 10 issues, which of these issues was most important to you and your family during the election campaign? And which next? - Second issue of concern}
#' \item{D4_1}{How does the financial situation of your household now compare with what it was 12 months ago?}
#' \item{D4_2}{How does the general economic situation in Australia now compares with what it was 12 months ago?}
#' \item{D5_1}{Compared with 12 months ago, would you say that the Federal government's policies have had a good effect, a bad effect, or that they really have not made much difference to the financial situation of your household?}
#' \item{D5_2}{Compared with 12 months ago, would you say that the Federal government's policies have had a good effect, a bad effect, or that they really have not made much difference on the general economic situation in Australia as a whole?}
#' \item{D6_1}{Compared to now, what do you think the financial situation of your household will be in 12 months time?}
#' \item{D6_2}{Compared to now, what do you think the general economic situation in Australia as a whole will be in 12 months time?}
#' \item{D7_1}{Do you think that, 12 months from now, the Federal government's policies will have had a good effect, a bad effect, or that they really will have not made much difference to the financial situation of your household?}
#' \item{D7_2}{Do you think that, 12 months from now, the Federal government's policies will have had a good effect, a bad effect, or that they really will have not made much difference on the general economic situation in Australia as a whole?}
#' \item{D8_1}{Should there be more or less public expenditure in the following area? Health}
#' \item{D8_2}{Should there be more or less public expenditure in the following area? Education}
#' \item{D8_3}{Should there be more or less public expenditure in the following area? Unemployment benefits}
#' \item{D8_4}{Should there be more or less public expenditure in the following area? Defence}
#' \item{D8_5}{Should there be more or less public expenditure in the following area? Old-age pensions}
#' \item{D8_6}{Should there be more or less public expenditure in the following area? Business and industry}
#' \item{D8_7}{Should there be more or less public expenditure in the following area? Police and law enforcement}
#' \item{D8_8}{Should there be more or less public expenditure in the following area? The National Disability Insurance Scheme}
#' \item{D8_9}{Should there be more or less public expenditure in the following area? Public transport infrastructure}
#' \item{D8_10}{Should there be more or less public expenditure in the following area? Child care}
#' \item{D9}{Over the next ten years or so, how likely or unlikely is it that you will improve your standard of living?}
#' \item{D10}{On the whole, how satisfied are you with the present state of the economy in Australia?}
#' \item{D11}{How likely or unlikely do you think it is that your household's income could be severely reduced in the next 12 months?}
#' \item{D12_1}{If you lost your job, how easy or difficult would it be to find another job in the next 12 months?}
#' \item{D12_2}{If your spouse / partner lost their job, how easy or difficult would it be for them to find another job in the next  12 months?}
#' \item{D13_1}{Do you strongly agree, agree, disagree or strongly disagree with the following statement? High income tax makes people less willing to work hard}
#' \item{D13_2}{Do you strongly agree, agree, disagree or strongly disagree with the following statement? The trade unions in this country have too much power}
#' \item{D13_3}{Do you strongly agree, agree, disagree or strongly disagree with the following statement? Big business in this country has too much power}
#' \item{D13_4}{Do you strongly agree, agree, disagree or strongly disagree with the following statement? Income and wealth should be redistributed towards ordinary working people}
#' \item{D13_5}{Do you strongly agree, agree, disagree or strongly disagree with the following statement? There should be stricter laws to regulate the activities of trade unions}
#' \item{D13_6}{Do you strongly agree, agree, disagree or strongly disagree with the following statement? The government should take measures to reduce differences in income levels}
#' }
#' }
#'
#' \subsection{Section E: Social Policy}{
#' \describe{
#' \item{E1}{If the government had a choice between reducing taxes or spending more on social services, which do you think it should do?}
#' \item{E2_1}{Do you think the following change that has been happening in Australia over the years has gone too far, not gone far enough, or is it about right? Equal opportunities for migrants}
#' \item{E2_2}{Do you think the following change that has been happening in Australia over the years has gone too far, not gone far enough, or is it about right? The right to show nudity and sex in films and magazines}
#' \item{E2_3}{Do you think the following change that has been happening in Australia over the years has gone too far, not gone far enough, or is it about right? Aboriginal land rights}
#' \item{E2_4}{Do you think the following change that has been happening in Australia over the years has gone too far, not gone far enough, or is it about right? Equal opportunities for women}
#' \item{E2_5}{Do you think the following change that has been happening in Australia over the years has gone too far, not gone far enough, or is it about right? The number of migrants allowed into Australia at the present time}
#' \item{E2_6}{Do you think the following change that has been happening in Australia over the years has gone too far, not gone far enough, or is it about right? Government help for Aborigines}
#' \item{E2_7}{Do you think the following change that has been happening in Australia over the years has gone too far, not gone far enough, or is it about right? Building closer relations with Asia}
#' \item{E3}{Which one of these statements comes closest to how you feel about abortion in Australia?}
#' \item{E4}{Do you personally favour or oppose same sex couples being given the same rights to marry as couples consisting of a man and a woman?}
#' \item{E5}{What do you think is the best way to handle the processing and resettlement of asylum seekers who come by boat and manage to reach Australian waters?}
#' \item{E6_1}{Do you strongly agree, agree, disagree or strongly disagree with the following statement? The death penalty should be reintroduced for murder}
#' \item{E6_2}{Do you strongly agree, agree, disagree or strongly disagree with the following statement? The smoking of marijuana should NOT be a criminal offence}
#' \item{E6_3}{Do you strongly agree, agree, disagree or strongly disagree with the following statement? People who break the law should be given stiffer sentences}
#' \item{E6_4}{Do you strongly agree, agree, disagree or strongly disagree with the following statement? Women should be given preferential treatment when applying for jobs and promotions}
#' \item{E6_5}{Do you strongly agree, agree, disagree or strongly disagree with the following statement? All boats carrying asylum seekers should be turned back}
#' \item{E6_6}{Do you strongly agree, agree, disagree or strongly disagree with the following statement? Terminally ill patients should be able to end their own lives with medical assistance}
#' \item{E6_7}{Do you strongly agree, agree, disagree or strongly disagree with the following statement? The government should increase opportunities for women in business and industry}
#' \item{E7}{If a referendum were held to recognise Indigenous Australians in the Constitution would you support or oppose such a change to the Constitution?}
#' \item{E8_1}{Next, a question about what you think the aims of Australia should be for the next ten years. Here is a list of four aims that different people would give priority. If you had to choose among these four aims, which would be your first choice?}
#' \item{E8_2}{Next, a question about what you think the aims of Australia should be for the next ten years. Here is a list of four aims that different people would give priority. If you had to choose among these four aims, which would be your second choice?}
#' \item{E9_1}{How much confidence do you have in the following organisation? The armed forces}
#' \item{E9_2}{How much confidence do you have in the following organisation? The legal system}
#' \item{E9_3}{How much confidence do you have in the following organisation? The press}
#' \item{E9_4}{How much confidence do you have in the following organisation? Television}
#' \item{E9_5}{How much confidence do you have in the following organisation? Trade unions}
#' \item{E9_6}{How much confidence do you have in the following organisation? The police}
#' \item{E9_7}{How much confidence do you have in the following organisation? The Federal government in Canberra}
#' \item{E9_8}{How much confidence do you have in the following organisation? Australian political parties}
#' \item{E9_9}{How much confidence do you have in the following organisation? The Federal parliament}
#' \item{E9_10}{How much confidence do you have in the following organisation? The public service}
#' \item{E9_11}{How much confidence do you have in the following organisation? Major Australian companies}
#' \item{E9_12}{How much confidence do you have in the following organisation? Banks and financial institutions}
#' \item{E9_13}{How much confidence do you have in the following organisation? Universities}
#' \item{E9_14}{How much confidence do you have in the following organisation? The Australian political system}
#' \item{E10}{Generally speaking, would you say that most people can be trusted or that you can't be too careful in dealing with people?}
#' }
#' }
#'
#' \subsection{Section F: General Political Views}{
#' \describe{
#' \item{F1}{How important do you feel the Queen and the Royal Family are to Australia?}
#' \item{F2}{Do you think that Australia should become a republic with an Australian head of state, or should the Queen be retained as head of state?}
#' \item{F3}{How important do you think the Australian alliance with the United States under the ANZUS treaty is for protecting Australia's security?}
#' \item{F4}{If Australia's security were threatened by some other country, how much trust do you feel Australia can have in the United States to come to Australia's defence?}
#' \item{F5_1}{In your opinion, are any of the following countries likely to pose a threat to Australia's security? Japan}
#' \item{F5_2}{In your opinion, are any of the following countries likely to pose a threat to Australia's security? United States}
#' \item{F5_3}{In your opinion, are any of the following countries likely to pose a threat to Australia's security? China}
#' \item{F5_4}{In your opinion, are any of the following countries likely to pose a threat to Australia's security? Vietnam}
#' \item{F5_5}{In your opinion, are any of the following countries likely to pose a threat to Australia's security? Malaysia}
#' \item{F5_6}{In your opinion, are any of the following countries likely to pose a threat to Australia's security? Indonesia}
#' \item{F6_1}{Do you strongly agree, agree, disagree or strongly disagree with the following statement? Australia's defence is stronger now than it was 10 years ago}
#' \item{F6_2}{Do you strongly agree, agree, disagree or strongly disagree with the following statement? Australia would be able to defend itself successfully if it were ever attacked}
#' \item{F6_3}{Do you strongly agree, agree, disagree or strongly disagree with the following statement? Australia's trading future lies in Asia}
#' \item{F6_4}{Do you strongly agree, agree, disagree or strongly disagree with the following statement? Australia should provide military assistance for the war on terrorism}
#' \item{F7}{Do you think the number of immigrants allowed into Australia nowadays should be reduced or increased?}
#' \item{F8_1}{There are different opinions about the effects that immigrants have on Australia. How much do you agree or disagree with each of the following statements? Immigrants increase the crime rate}
#' \item{F8_2}{There are different opinions about the effects that immigrants have on Australia. How much do you agree or disagree with each of the following statements? Immigrants are generally good for Australia's economy}
#' \item{F8_3}{There are different opinions about the effects that immigrants have on Australia. How much do you agree or disagree with each of the following statements? Immigrants take jobs away from people who are born in Australia}
#' \item{F8_4}{There are different opinions about the effects that immigrants have on Australia. How much do you agree or disagree with each of the following statements? Immigrants make Australia more open to new ideas and cultures}
#' \item{F9}{How serious a threat do you think global warming will pose to you or your way of life in your lifetime?}
#' \item{F10_1}{Do you think the following statement is true or false? Australia became a federation in 1901}
#' \item{F10_2}{Do you think the following statement is true or false? There are 75 members of the House of Representatives}
#' \item{F10_3}{Do you think the following statement is true or false? The Constitution can only be changed by the High Court}
#' \item{F10_4}{Do you think the following statement is true or false? The Senate election is based on proportional representation}
#' \item{F10_5}{Do you think the following statement is true or false? No-one may stand for Federal parliament unless they pay a deposit}
#' \item{F10_6}{Do you think the following statement is true or false? The longest time allowed between Federal elections for the House of Representatives is four years}
#' }
#' }
#'
#' \subsection{Section G: Education and Work}{
#' \describe{
#' \item{G1_Age}{How old were you when you left secondary school?}
#' \item{G3}{Have you obtained a trade qualification, a degree or a diploma, or any other qualification since leaving school?}
#' \item{G4}{Last week, what were you mainly doing?}
#' \item{G4_other}{Last week, what were you mainly doing? (other specify)}
#' \item{G5_Work}{Do you currently or have you ever worked for pay?}
#' \item{G5_A}{What kind of work do you do? Full job title}
#' \item{G5_B}{What are (or were) the main tasks that you usually perform(ed)?}
#' \item{G5_C}{What kind of business or industry is (or was) that in?}
#' \item{G5_Code}{What kind of work do you do? ANZSCO Code.}
#' \item{G5_D}{Which of the following best describes the position that you hold (or held most recently)?}
#' \item{G5_E}{Whom do (or did) you work for?}
#' \item{G5_F}{As an official part of your job, do (or did) you directly supervise the work of other employees or tell other employees what work to do?}
#' \item{G6}{Do you belong to a trade union?}
#' }
#' }
#'
#' \subsection{Section H: Personal Background}{
#' \describe{
#' \item{H1}{Are you male or female?}
#' \item{H20}{In what year were you born?}
#' \item{H3_1_oth}{In which country were you born?}
#' \item{H3_2}{In which country was your mother born?}
#' \item{H3_3}{In which country was your father born?}
#' \item{H3_1_oth}{In which country were you born? (other specify)}
#' \item{H3_2_oth}{In which country was your mother born? (other specify)}
#' \item{H3_3_oth}{In which country was your father born? (other specify)}
#' \item{H4}{Do you identify yourself as Aboriginal or Torres Strait Islander?}
#' \item{H5_1}{Did your father have any particular preference for one of the political parties when you were young, say about 14 years old?}
#' \item{H5_2}{Did your mother have any particular preference for one of the political parties when you were young, say about 14 years old?}
#' \item{H6}{What is your religion or faith?}
#' \item{H8}{What is your current marital status?}
#' \item{H9}{Own outright, buying or renting the dwelling in which you now live?}
#' \item{H10}{Own any investment properties?}
#' \item{H11}{Do you have a self-managed superannuation fund?}
#' \item{H12}{In general, how often use the internet (on any device)?}
#' \item{H13}{When did you first start using the internet?}
#' \item{H14_1}{Have you done any of the following tasks on the Internet? Sent an attachment with an email}
#' \item{H14_2}{Have you done any of the following tasks on the Internet? Posted audio, video or image files}
#' \item{H14_3}{Have you done any of the following tasks on the Internet? Personally designed a webpage or blog}
#' \item{H14_4}{Have you done any of the following tasks on the Internet? Downloaded a software program to your computer}
#' \item{H14_5}{Have you done any of the following tasks on the Internet? Item skipped}
#' \item{H15}{Which social class would you say you belong to?}
#' \item{H16}{Would you say you now live in...}
#' \item{H17}{What is the gross annual income, before tax or other deductions, for you and your family or others living with you from all sources? Please include any pensions and allowances, and income from interest or dividends.}
#' \item{H18}{Do you own shares in any company listed on the Australian Stock Exchange (shares registered in your name or that of your family company)?}
#' \item{H19}{Would you be prepared to take part in a similar survey at the next Federal election?}
#' \item{H19_1a}{Would you be prepared to take part in a similar survey at the next Federal election? Yes - Provide name}
#' \item{H19_1b}{Would you be prepared to take part in a similar survey at the next Federal election? Yes - Provide postal address}
#' \item{H19_1c}{Would you be prepared to take part in a similar survey at the next Federal election? Yes - Provide email address}
#' \item{H19STATE}{State}
#' \item{H20}{What was your partner's main activity last week?}
#' \item{H20_oth}{What was your partner's main activity last week? (other specify)}
#' \item{H21_Work}{Does your partner currently or have they ever worked for pay?}
#' \item{H21_A}{What kind of work does (or did) your partner do? Provide job title}
#' \item{H21_B}{What kind of work does (or did) your partner do? Provide main tasks}
#' \item{H21_2d}{What kind of work does (or did) your partner do? ANZSCO 2 Digit Code.}
#' \item{H21_4d}{What kind of work does (or did) your partner do? ANZSCO Code.}
#' \item{H22}{Whom does (or did) your partner work for?}
#' \item{H23}{As an official part of their job, does (or did) your partner directly supervise the work of other employees or tell other employees what work to do?}
#' \item{H24}{Does your partner belong to a trade union?}
#' \item{H25}{Generally speaking, does your partner usually think of himself or herself as Liberal, Labor, National or what?}
#' \item{H25_oth}{Generally speaking, does your partner usually think of himself or herself as Liberal, Labor, National or what? (other specify)}
#' \item{H26}{Just to confirm, are you enrolled to vote in Australia?}
#' }
#' }
#'
#' \subsection{Group Weight Variables}{
#' \describe{
#' \item{wt_aec}{AEC cases weighted to Enrolled Australian adult population}
#' \item{wt_gnaf}{GNAF cases weighted to Australian adult population}
#' \item{wt_enrol}{AEC and Enrolled GNAF cases weighted to Enrolled Australian adult population}
#' }
#' }
#'
#' \subsection{Group Restricted Variables}{
#' \describe{
#' \item{H19pcoRV}{RESTRICTED VARIABLE H19_PCODE}
#' \item{SampcoRV}{RESTRICTED VARIABLE FPCode Final Postcode}
#' \item{finpcoRV}{RESTRICTED VARIABLE SPCode Sample Postcode}
#' }
#' }
#'
#' \subsection{Group Mapping Variables}{
#' \describe{
#' \item{StateMap}{State mapping variable}
#' }}
#'
"aes_2016"
