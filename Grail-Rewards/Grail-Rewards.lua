--
--	Grail Rewards
--	Written by scott@mithrandir.com
--
--	Version History
--		001	Initial version
--
--	Known Issues
--
--	UTF-8 file
--
--	Each reward is a string with colon as delimiter with the following type of values:
--		Xxxx		XP of xxx
--		Mxxx		Money of xxx in copper
--		Cxxx-yyy	Choice reward of item xxx, with count yyy
--		Rxxx-yyy	Reward of item xxx, with count yyy

local _, release, _, interface = GetBuildInfo()
release = tonumber(release)
interface = tonumber(interface)

local G = Grail.questRewards or {}

if release >= 0 then
G[33564]=':R107640-5:R108900'
G[34099]=':X43150:M536000:C112516'
G[34963]=':X14400:M134000'
G[38241]=':R122457-1'
G[38250]=':M462000'
G[39433]=':M154000'
G[39582]=':M154000:R124099-100'
end

if release >= 20338 then
G[3100]=':X130'
G[28766]=':X500:M50'
G[28774]=':X500:M40:R57388-1'
G[29464]=':M30'
G[29649]=':M44000:C25792:C25789:C25791:C25790:C25788'
G[29652]=':M44000'
G[29654]=':M44000:C25806:C25805:C25804:C25803'
G[29656]=':M44000'
G[35168]=':M11400:R108257-5'
G[36016]=':M15400:C118307:C118309:C118306:C118308'
G[36017]=':M15400'
G[37770]=':M616000:R123975-1'
G[37773]=':M816200'
G[37774]=':M816200'
G[37777]=':M816200'
G[37793]=':M616000'
G[37794]=':M616000'
G[37834]=':M308000'
G[37835]=':M308000'
G[37836]=':M308000'
G[37837]=':M308000'
G[37841]=':M154000'
G[37848]=':M38500'
G[37866]=':X14400:M134000'
G[37891]=':M462000'
G[37964]=':M77000'
G[37968]=':M462000'
G[38045]=':M462000'
G[38046]=':M462000'
G[38051]=':M616000'
G[38439]=':M154000'
G[38440]=':M462000'
G[39000]=':M154000'
G[39020]=':R127853-1'
G[39041]=':X14400:M134000'
G[39057]=':M154000'
G[39250]=':M616000'
G[39443]=':X14400:M134000'
G[39449]=':M154000'
G[39565]=':M154000'
G[39569]=':M154000'
G[39571]=':M154000'
G[39573]=':M154000'
G[39574]=':M154000'
G[39581]=':M154000'
G[39586]=':M154000'
G[39697]=':M154000'
end

if release >= 20426 then
G[38415]=':M154000'
end

if release >= 20444 then
G[29507]=':M146300:R71083-1'
G[33578]=':X14400:M134000'
G[33579]=':X14400:M134000'
G[35379]=':M750000'
G[37788]=':M38500'
G[37791]=':M616000'
G[37796]=':M616000'
G[37881]=':M38500'
G[37941]=':M38500'
G[39021]=':R127853-1'
end

if release >= 20490 then
G[24622]=':X130:M25'
G[24758]=':X170:M25'
G[24759]=':X220:M35'
G[24760]=':X190:M40'
G[24761]=':X380:M50'
G[24762]=':X380:M50:R52875-1'
G[24763]=':X130:M25'
G[25037]=':X250:M50'
G[25064]=':X25:M5'
G[37776]=':M816200'
G[37778]=':M816200'
G[37789]=':M616000'
G[37792]=':M616000'
G[37973]=':M38500'
G[39034]=':C127854'
G[39042]=':C122457'
G[40329]=':M154000:C116429'
end

if release >= 20574 then
G[37839]=':M462000:C124634:C124635:C124636:C124637:C124638'
G[39003]=':M154000'
G[39004]=':M2310000'
G[39568]=':M154000'
end

if release >= 20601 then
G[475]=':X270'
G[929]=':X550'
G[2159]=':X110:M25:C2070:C159'
G[2438]=':X410:M100'
G[3120]=':X130:M25'
G[6341]=':X160'
G[6344]=':X160'
G[26948]=':X250'
G[28713]=':X170:M35'
G[28714]=':X250:M50:R961-3:C5398'
G[28715]=':X250:M50:R46753-1'
G[28723]=':X130:M25'
G[28724]=':X250:M50:C10655:C10656'
G[28725]=':X190:M40'
G[28726]=':X360:M75:C10544'
G[28727]=':X360:M75:C5405:C6058'
G[28728]=':X230:M50'
G[28729]=':X450:M100'
G[28730]=':X450:M100:C4907'
G[28731]=':X450:M100'
G[28734]=':X25:M5'
G[35988]=':M77000'
G[36157]=':M154000'
G[37890]=':M308000'
G[37934]=':M154000'
G[37935]=':M308000'
G[38567]=':M15400'
G[38577]=':M116000'
G[38599]=':M308000'
G[39423]=':M15400'
G[39432]=':M154000'
G[39519]=':M154000'
G[39716]=':M154000:R128658-1'
G[39719]=':M154000:R128658-2'
G[39720]=':M154000:R128658-1'
G[39721]=':M154000:R128658-1'
end

if release >= 20779 then
G[834]=':X775:M300'
G[835]=':X775:C4932:C4931:C4938'
G[840]=':X420'
G[844]=':X900:M500'
G[6365]=':X160'
G[6384]=':X320:M85'
G[6385]=':X160'
G[6386]=':X625:M175'
G[7023]=':M14650'
G[7926]=':X80:R71634-1'
G[24623]=':X250:M50'
G[24624]=':X250:M50'
G[24625]=':X250:M50'
G[24626]=':X250:M50:C52877'
G[24764]=':X170:M25'
G[24765]=':X260:M35'
G[24766]=':X190:M40'
G[24767]=':X380:M50'
G[24768]=':X380:M50:R52870-1'
G[24769]=':X130:M25'
G[24812]=':X360:M75:C52883'
G[24813]=':X360:M75'
G[24814]=':X675:M300'
G[25035]=':X90:M20'
G[25073]=':X45:M10'
G[25126]=':X220:M65:C53359'
G[25127]=':X250:M50:C53380'
G[25128]=':X90:M25'
G[25129]=':X450:M100'
G[25130]=':X110:M25:R60241-1:C53371'
G[25131]=':X550:M150'
G[25132]=':X675:M300'
G[25133]=':X230:M50'
G[25135]=':X450:M150'
G[25136]=':X380:M50:R11584-10'
G[25152]=':X40'
G[25165]=':X550:M125'
G[25167]=':X550:M125'
G[25168]=':X550:M125:C53389:C53388'
G[25169]=':X550:M250:C53391:C53364'
G[25170]=':X410:M125'
G[25171]=':X55:M35'
G[25172]=':X250:M50'
G[25173]=':X625:M175:C53383:C53375:C53392'
G[25176]=':X480:M175'
G[25177]=':X625:M350'
G[25178]=':X480:M175'
G[25179]=':X625:M175:R53384-1'
G[25187]=':X525:M175'
G[25188]=':X875:M450'
G[25189]=':X700:M225'
G[25190]=':X700:M225'
G[25192]=':X775:M300:C53381:C53382'
G[25193]=':X700:M225:R60242-1:C53372:C53377:C53393'
G[25194]=':X350:M225'
G[25195]=':X975:M600:R53398-1'
G[25196]=':X210:M85'
G[25205]=':X850:M350'
G[25206]=':X850:M350:C53368:C53374'
G[25227]=':X70:M22'
G[25232]=':X850:M350'
G[25236]=':X850:M350'
G[25256]=':X85:M35'
G[25257]=':X625:M250'
G[25258]=':X850:M350'
G[25259]=':X1050:M700'
G[25260]=':X850:M350:C53369:C53366'
G[25261]=':X85'
G[25262]=':X900:C53358:C53387:C53390'
G[25263]=':X90'
G[25264]=':X90'
G[25648]=':X85:M35'
G[28494]=':X85'
G[28496]=':X85'
G[31812]=':X775:M300'
G[31813]=':X850:M350:R89125-1'
G[37129]=':M154000'
G[37137]=':M154000'
G[37446]=':X450:M150'
G[37795]=':M616000'
G[39278]=':M308000'
G[39648]=':M154000:R128659-1'
G[39649]=':M154000:R128632-5:R128659-1'
G[39651]=':M154000:R128659-2'
G[39668]=':M154000:R128659-1'
end

if release >= 20886 then
G[24536]=':M73200'
G[24541]=':M109700'
G[24576]=':M109700'
G[24850]=':M15400'
G[24851]=':M154000'
G[28934]=':M154000:R49927-5'
G[29611]=':M9800'
G[29690]=':M9800'
G[31261]=':M196000'
G[31853]=':M9800'
G[32979]=':M15400'
G[32980]=':M154000'
G[32983]=':M154000'
G[32984]=':M154000'
G[32985]=':M154000:R119145-1'
G[33145]=':M610000'
G[33427]=':M15400'
G[33444]=':M154000'
G[34034]=':M15400'
G[34035]=':M154000'
G[34039]=':M154000'
G[34040]=':M154000'
G[34041]=':M154000'
G[34042]=':M154000'
G[34078]=':M616000'
G[34106]=':M268000:C112585:C112536'
G[34107]=':M268000:C112576:C112579:C112583'
G[34108]=':M268000:C112582'
G[34309]=':M154000'
G[34314]=':M154000'
G[34315]=':M154000'
G[34316]=':M154000'
G[34318]=':M154000'
G[34319]=':M308000:R119151-1'
G[34352]=':M308000'
G[34353]=':M308000'
G[34355]=':M308000'
G[34365]=':M308000'
G[34381]=':M154000'
G[34397]=':M308000'
G[34418]=':M138000'
G[34450]=':M308000'
G[34455]=':M154000'
G[34469]=':M154000'
G[34505]=':M590000'
G[34566]=':M13000'
G[34569]=':M38050'
G[34576]=':M130000'
G[34577]=':M130000'
G[34579]=':M130000'
G[34667]=':M670000'
G[34683]=':M13000'
G[34758]=':M154000'
G[34766]=':M130000'
G[34803]=':M130000:C112527'
G[34837]=':M13000'
G[34840]=':M130000'
G[34855]=':M130000'
G[34858]=':M130000'
G[34860]=':M130000'
G[34870]=':M130000:C112523'
G[34971]=':M13000:R116395-1'
G[35102]=':M13000'
G[35186]=':M77000'
G[35187]=':M154000'
G[35188]=':M154000'
G[35189]=':M154000'
G[35190]=':M154000'
G[35191]=':M154000'
G[35194]=':M146300'
G[35195]=':M154000:R119134-1'
G[35197]=':M77000'
G[35237]=':M670000'
G[35537]=':M13800'
G[35680]=':M77000'
G[35684]=':M308000'
G[35687]=':M308000'
G[35842]=':M154000'
G[35843]=':M77000'
G[35844]=':M154000'
G[35845]=':M154000'
G[35846]=':M154000'
G[35876]=':M77000'
G[35881]=':M630000'
G[35945]=':M15400'
G[35970]=':M154000'
G[35972]=':M308000'
G[35973]=':M308000'
G[36117]=':M77000'
G[36137]=':M308000'
G[36138]=':M462000'
G[36142]=':M308000'
G[36196]=':M77000'
G[36197]=':M116000'
G[36198]=':M154000:R118110-1'
G[36219]=':M15400'
G[36220]=':M154000'
G[36221]=':M154000'
G[36222]=':M154000'
G[36226]=':M154000:R115793-3'
G[36227]=':M154000'
G[36228]=':M154000'
G[36290]=':M15400'
G[36449]=':M292550:R116154-1'
G[36469]=':M154000'
G[36480]=':M630000'
G[36505]=':M11400'
G[36516]=':M114000:R111818-1:R115358-1:R117566-1'
G[36520]=':M630000'
G[36563]=':M610000'
G[36590]=':M710000'
G[36644]=':M11400:R115524-5'
G[36821]=':M462000'
G[36874]=':M308000'
G[36912]=':M308000'
G[36917]=':M308000'
G[36944]=':M308000'
G[36945]=':M308000'
G[36946]=':M308000'
G[36950]=':M308000'
G[37032]=':M308000'
G[37033]=':M308000'
G[37034]=':M308000'
G[37035]=':M308000'
G[37036]=':M308000'
G[37037]=':M308000'
G[37038]=':M308000'
G[37039]=':M308000'
G[37040]=':M308000'
G[37041]=':M308000:R116675-1'
G[37048]=':M308000'
G[37049]=':M308000'
G[37050]=':M308000'
G[37051]=':M308000'
G[37052]=':M308000'
G[37053]=':M308000'
G[37054]=':M308000'
G[37055]=':M308000'
G[37056]=':M308000'
G[37057]=':M308000'
G[37058]=':M308000'
G[37059]=':M308000:R116656-1'
G[37063]=':M308000'
G[37064]=':M308000'
G[37065]=':M308000'
G[37066]=':M308000'
G[37067]=':M308000'
G[37068]=':M308000'
G[37069]=':M308000:R116662-1'
G[37071]=':M308000'
G[37072]=':M308000'
G[37073]=':M308000'
G[37074]=':M308000'
G[37075]=':M308000'
G[37076]=':M308000'
G[37077]=':M308000'
G[37078]=':M308000'
G[37079]=':M308000:R116676-1'
G[37093]=':M308000'
G[37094]=':M308000'
G[37095]=':M308000'
G[37096]=':M308000'
G[37097]=':M308000'
G[37098]=':M308000'
G[37099]=':M308000'
G[37100]=':M308000'
G[37101]=':M308000'
G[37102]=':M308000'
G[37103]=':M308000'
G[37104]=':M308000:R116774-1'
G[37105]=':M308000'
G[37106]=':M308000'
G[37107]=':M308000'
G[37108]=':M308000'
G[37109]=':M308000'
G[37110]=':M308000'
G[37111]=':M308000:R116784-1'
G[37123]=':M116000'
G[37124]=':M116000'
G[37280]=':M750000'
G[37295]=':M731400'
G[37297]=':M731400'
G[37475]=':M308000'
G[37476]=':M308000'
G[37477]=':M308000'
G[37478]=':M308000'
G[37511]=':M308000'
G[37516]=':M308000'
G[37622]=':M462000'
G[37624]=':M462000'
G[37626]=':M462000'
G[37628]=':M462000'
G[37630]=':M462000'
G[37632]=':M462000'
G[37634]=':M462000'
G[37636]=':M462000'
G[37688]=':M154000'
G[37780]=':M616000'
G[37781]=':M616000'
G[37782]=':M616000'
G[37783]=':M616000'
G[37787]=':M616000'
G[37813]=':M816200'
G[37816]=':M816200'
G[37889]=':M38500'
G[37940]=':M462000'
G[37942]=':M38500'
G[37943]=':M38500'
G[37944]=':M38500'
G[37961]=':R122613-1'
G[37976]=':M38500'
G[37977]=':M38500'
G[37978]=':M38500'
G[37996]=':M1500022'
G[37997]=':M1500022'
G[38001]=':M308000'
G[38044]=':M462000'
G[38047]=':M462000'
G[38213]=':M154000'
G[38223]=':M308000:R124557-1'
G[38242]=':R122457-1'
G[38252]=':M462000'
G[38269]=':M15400'
G[38270]=':M154000'
G[38271]=':M154000'
G[38272]=':M154000'
G[38273]=':M154000'
G[38274]=':M308000:R124553-1'
G[38300]=':M154000:R122535-1:R116429-3'
G[38306]=':M154000'
G[38416]=':M308000:R124552-1'
G[38417]=':M154000'
G[38441]=':M462000'
G[38449]=':M462000'
G[38453]=':M154000:R123852-1'
G[38458]=':M154000'
G[38462]=':M154000'
G[38463]=':M462000:R124551-1:R128225-1'
G[38568]=':M77000'
G[38569]=':M154000'
G[38570]=':M154000'
G[38571]=':M15400'
G[38572]=':M154000'
G[38573]=':M77000'
G[38586]=':M462000'
G[38876]=':M462000'
G[38923]=':M146300'
G[38925]=':M146300'
G[38926]=':M146300'
G[39018]=':M77000'
G[39090]=':M146300'
G[39221]=':M616000'
G[39225]=':M616000'
G[39231]=':M616000'
G[39236]=':M15400'
G[39241]=':M15400'
G[39242]=':M15400'
G[39243]=':M15400'
G[39245]=':M14650:R127270-1'
G[39246]=':R127267-1'
G[39263]=':M308000'
G[39315]=':M116000'
G[39513]=':M154000'
G[39526]=':M154000'
G[39529]=':M154000:R124099-100'
G[39532]=':M154000'
G[39604]=':M15400'
G[39674]=':M15400'
G[39675]=':M15400'
G[39676]=':M15400:R128373-5'
G[40417]=':M15400'
G[40792]=':R127853-1'
end

if release >= 21355 then
G[34335]=':M23100'
G[34336]=':M231000:R119139-1'
G[34337]=':M23100'
G[34338]=':M693000'
G[34339]=':M231000'
G[34340]=':M231000'
G[34341]=':M231000'
G[34347]=':M115500'
G[35016]=':M189000'
G[36242]=':M154000'
G[36248]=':M154000'
G[36261]=':M154000'
G[36603]=':M630000'
G[37177]=':M462000'
end

Grail.questRewards = G
Grail:_CleanDatabase()	-- this is called because Grail will do it before this loadable addon is loaded, which means its reputation data will be dirty
