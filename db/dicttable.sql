-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 17, 2019 at 11:11 AM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `dicttable`
--

-- --------------------------------------------------------

--
-- Table structure for table `dicttable`
--

CREATE TABLE IF NOT EXISTS `dicttable` (
  `wordid` int(11) DEFAULT NULL,
  `word` text,
  `meaning` text,
  `example` text,
  `synonym` text,
  `antonym` text,
  `category` text,
  `recent` text,
  `fav` text,
  `searchdate` datetime DEFAULT NULL,
  `isdayword` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `dicttable`
--

INSERT INTO `dicttable` (`wordid`, `word`, `meaning`, `example`, `synonym`, `antonym`, `category`, `recent`, `fav`, `searchdate`, `isdayword`) VALUES
(1, 'a', 'a metric unit of length equal to one ten billionth of a meter (or 0.0001 micron); used to specify wavelengths of electromagnetic radiation', 'NA', 'AMP,C,H,M,Q,T,adenosine triphosphate,adenylic acid,amp,base pair,consonant,decimetre,dekameter,dkm,international ampere,pe,sigma,vitamin A2,w,zed', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(2, 'aa', 'a dry form of lava resembling clinkers', 'NA', 'AA,AN,Alcoholics Anonymous,Associate in Applied Science,Associate in Arts,Associate in Nursing,CORE,Congress of Racial Equality,NT,National Trust,Red Cross,UTN,Umma Tameer-e-Nau,citizens committee,committee,denomination,foreign mission,mission,missionary station,pillow lava', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(3, 'aaron', 'United States professional baseball player who hit more home runs than Babe Ruth (born in 1934)', 'NA', 'Aaron,Hank Aaron,Henry Louis Aaron', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(4, 'ab', 'a bachelor''s degree in arts and sciences', 'NA', 'A,BLitt,Bachelor of Arts in Nursing,Bachelor of Science,Bachelor of Science in Architecture,Rh negative,adductor muscle,biceps,extensor muscle,gluteus,latissimus dorsi,musculus pectoralis,musculus sartorius,pectoral,sartorius,serratus,splenius,temporal muscle,trapezius,trapezius muscle', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(5, 'aba', 'a loose sleeveless outer garment made from aba cloth; worn by Arabs', 'NA', 'crape,damask,denim,duffel,dungaree,etamin,fiber,fibre,frieze,haircloth,mackinaw,mesh,metallic,quilting,repp,screening,snowsuit,spandex,vulcanized fiber,woollen', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', 'Y'),
(7, 'abacus', 'a tablet placed horizontally on top of the capital of a column as an aid in supporting the architrave', 'NA', 'Napier''s bones,Napier''s rods,adder,adding machine,counter,hand calculator,pocket calculator,quipu,slate,subtracter,tabulator,totaliser,totalizer', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(9, 'abalone', 'any of various large edible marine gastropods of the genus Haliotis having an ear-shaped shell with pearly interior', 'NA', 'Ancylus fluviatilis,Aplysia punctata,Haliotis tuberculata,bubble shell,conch,cowrie,cowry,ear-shell,freshwater limpet,nudibranch,ormer,physa,river limpet,sea hare,sea slug,sea-ear,seasnail,slug,snail,solenogaster', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(11, 'abandon', 'the trait of lacking restraint or control; reckless freedom from inhibition or worry', '1.she danced with abandon\r\n\r\n', 'ardor,ardour,fervency,fervidness,fervor,fervour,fire,infatuation,intemperance,looseness,sottishness,storminess,unconstraint,wantonness,wildness', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(1546, 'ankle', 'a gliding joint between the distal ends of the tibia and fibula and the proximal end of the talus', 'NA', 'ankle joint,articulatio radiocarpea,articulatio talocruralis,carpus,mortise joint,radiocarpal joint,wrist,wrist joint', 'NA', 'bodypart', 'N', 'N', '0000-00-00 00:00:00', ''),
(1859, 'apple', 'fruit with red or yellow or green skin and sweet to tart crisp whitish flesh', 'NA', 'Barbados gooseberry,alligator pear,breadfruit,ceriman,cherry,cooking apple,custard apple,dessert apple,eggfruit,jack,mango,marang,mombin,nectarine,papaya,pineapple guava,pitahaya,pulasan,sapote,tamarindo', 'NA', 'fruit', 'N', 'N', '0000-00-00 00:00:00', ''),
(2084, 'arm', 'a human limb; technically the part of the superior limb between the shoulder and the elbow but commonly used to refer to the whole superior limb', '1.The U.S. is girding for a conflict in the Middle East\r\n2.troops are building up on the Iraqi border\r\n', 'bed clothing,blindfold,bosom,cautery,crus,drafting instrument,fluke,gun,head,hindlimb,knife,lug,measuring instrument,medical instrument,post office,raglan sleeve,steel,tea cosy,tea cozy,weapon system', 'NA', 'bodypart', 'N', 'N', '0000-00-00 00:00:00', ''),
(3007, 'banana', 'any of several tropical and subtropical treelike herbs of the genus Musa having a terminal crown of large entire leaves and usually bearing hanging clusters of elongated fruits', 'NA', 'Abyssinian banana,Gerardia pedicularia,Hyoscyamus muticus,Sanvitalia procumbens,beebalm,calamint,carnivorous plant,celandine,coltsfoot,feverroot,lion''s foot,monstera,pitahaya,plumbago,red fox,thorny amaranth,turfing daisy,turmeric root,vegetable sheep,wild senna', 'NA', 'fruit', 'Y', 'Y', '2019-06-17 16:01:28', ''),
(3942, 'bird', 'warm-blooded egg-laying vertebrates characterized by feathers and forelimbs modified as wings', 'NA', 'Gibson girl,amniote,aquatic vertebrate,cuculiform bird,cut of meat,dickeybird,flapper,gallinaceous bird,holler,mouton,parrot,rallying cry,red meat,reptilian,shuttle,soubrette,sweater girl,tchotchkeleh,tsatske,whoop', 'NA', 'animal', 'N', 'N', '2019-06-14 15:48:24', ''),
(4881, 'brinjal', 'hairy upright herb native to southeastern Asia but widely cultivated for its large glossy edible fruit commonly used as a vegetable', 'NA', 'Asparagus plumosus,Aureolaria pedicularia,Bowiea volubilis,Cakile maritima,Eupatorium purpureum,Sanvitalia procumbens,alecost,anise,asparagus,button snakeroot,chickweed,corn mayweed,crotalaria,false bugbane,false gromwell,hemp agrimony,henbane,lady''s thistle,rhubarb,stickweed', 'NA', 'vegetable', 'N', 'N', '0000-00-00 00:00:00', ''),
(5188, 'bunk', 'a long trough for feeding cattle', '1.beat the subway fare\r\n', 'absurdity,amphigory,baloney,boloney,crap,deathbed,drool,fal la,gibberish,guidance,information,interpolation,narration,narrative,nonsense,offer,palaver,rigamarole,truckle bed,water bed', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(5220, 'burger', 'United States jurist appointed chief justice of the United States Supreme Court by Richard Nixon (1907-1995)', 'NA', 'Sloppy Joe,Warren E. Burger,bomber,butty,cheeseburger,club sandwich,grinder,gyro,ham sandwich,hot dog,hotdog,open sandwich,open-face sandwich,poor boy,red hot,sub,triple-decker,tunaburger,wedge,western sandwich', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(6556, 'cheetah', 'long-legged spotted cat of Africa and southwestern Asia having nonretractile claws; the swiftest mammal; can be trained to run down game', 'NA', 'Acinonyx jubatus,Felis onca,Panthera leo,Panthera onca,Panthera pardus,Panthera tigris,Panthera uncia,chetah,jaguar,king of beasts,liger,lion,ounce,panther,saber-toothed tiger,sabertooth,snow leopard,tiger,tiglon,tigon', 'NA', 'animal', 'Y', 'N', '2019-06-17 15:57:20', ''),
(6585, 'cherry', 'wood of any of various cherry trees especially the black cherry', 'NA', 'Artocarpus communis,Averrhoa bilimbi,Prunus virginiana,Psidium guineense,boxwood,chokecherry tree,citronwood,duramen,logwood,mammee apple,mamoncillo,oak,pine,pitanga,poon,rosewood,sabicu,sour gourd,spruce,wild mango tree', 'NA', 'fruit', 'N', 'N', '0000-00-00 00:00:00', ''),
(6620, 'chicken', 'the flesh of a chicken used for food', 'NA', 'Dominick,Dominique,Plymouth Rock,Rock Cornish hen,athletic contest,championship,chick,cliffhanger,cochin,cock,field trial,game fowl,match,namby-pamby,series,softy,tournament,tourney,volaille,wimp', 'NA', 'animal', 'N', 'N', '2019-06-14 15:48:47', ''),
(8486, 'cooler', 'a refrigerator for cooling liquids', 'NA', 'alcohol,alcoholic beverage,alcoholic drink,bullpen,chocolate,cyder,detention centre,drinking chocolate,fizz,guardroom,hold,ice chest,intoxicant,keep,mate,milk,near beer,refresher,sweatbox,wish-wash', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(8900, 'cow', 'female of domestic cattle', 'NA', 'Africander,Fissipedia,Unguiculata,Welsh,buck,bull,chiropteran,dassie,farm animal,grade,livestock,milch cow,milk cow,ox,pangolin,plantigrade,plantigrade mammal,proboscidean,springing cow,steer', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(8938, 'crab', 'decapod having eyes on short stalks and a broad flattened carapace with a small abdomen folded under the thorax and pincers', 'NA', 'Amerindian,Cancer irroratus,assimilator,baby buster,blonde,compeer,computer user,contemplative,crabby person,dupe,dyslexic,free agent,good guy,misfit,muscle builder,nonreligious person,percipient,social dancer,spouse equivalent,thrower', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(8958, 'craft', 'the skilled practice of a practical occupation', '1.he learned his trade as an apprentice\r\n', 'acumen,agriculture,commonality,drafting,employment,handicraft,interior decorating,numeracy,oarsmanship,old school,papermaking,salesmanship,sheet-metal work,shingling,shoemaking,sled,tailoring,trade,upholstery,wine making', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(9225, 'crow', 'black birds having a raucous call', 'NA', 'Corvus,Corvus monedula,Iowa,Lakota,Oto,Santee,Santee Sioux,Teton Dakota,baa,bark,braggadocio,bray,chough,coo,jackdaw,jay,magpie,neigh,whicker,yip', 'NA', 'bird', 'N', 'N', '2019-06-14 15:49:41', ''),
(9621, 'daisy', 'any of numerous composite plants having flower heads with well-developed ray flowers usually arranged in a single whorl', 'NA', 'Callistephus chinensis,Centaurea moschata,Cyclamen hederifolium,French honeysuckle,Lonas annua,Polianthes tuberosa,Saintpaulia ionantha,baby''s breath,brass buttons,calceolaria,calla lily,catananche,coral drops,cornflower aster,cosmea,devil''s flax,peony,stock,streptocarpus,wild snapdragon', 'NA', 'flower', 'N', 'N', '2019-06-14 15:49:04', ''),
(10398, 'depth', 'the extent downward or backward or inward', '1.depth of a closet\r\n2.depth of a shelf\r\n3.the depth of the water\r\n', 'area,calibre,draught,ethos,expanse,extreme,high,highness,human nature,immoderateness,low,moderation,orbit,personality,profoundness,profundity,property,quality,sagacity,sounding', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(10443, 'descant', 'a decorative musical accompaniment (often improvised) added above a basic melody', 'NA', 'discant,vamp', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(10487, 'desire', 'the feeling that accompanies an unsatisfied state', '1.I want my own room\r\n2.I want to go home now\r\n', 'aspiration,buoyancy,caprice,electronegativity,faintness,gratitude,humility,hungriness,ingratitude,longing,passionateness,philistinism,pleasure,sadness,sympathy,temper,temptation,thirstiness,warmness,wishing', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(12547, 'email', '(computer science) a system of world-wide electronic communication in which a computer user can compose a message at one terminal that can be regenerated at the recipient''s terminal when the recipient logs in', '1.you cannot send packages by electronic mail\r\n', 'command prompt,data communication,digital communication,e-mail,electronic mail,electronic messaging,freemail,junk e-mail,messaging,prompt,spam', 'snail mail', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(12575, 'ember', 'a hot fragment of wood or coal that is left from a fire and is glowing or smoldering', 'NA', 'bit,brickbat,chip,cinder,clast,clinker,coal,filing,flake,fleck,paring,restriction fragment,scrap,scraping,shaving,sliver,spall,spark,spawl', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(12755, 'encryption', 'the activity of converting data or information into code', 'NA', 'compression,data encryption,decipherment,decoding,decryption,encoding,recoding', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(13960, 'family', 'a social unit living together', '1.I waited until the whole house was asleep\r\n2.It was a good Christian household\r\n3.he moved his family to Virginia\r\n4.the family refused to accept his will\r\n5.the teacher asked how many people made up his home\r\n', 'Adapid,conjugal family,cousin-german,crop,exhibition,genealogy,gild,homefolk,house,information,jurisprudence,library,matrilineal sib,race,sept,social club,stamp,statuary,subfamily,troop', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(13967, 'fan', 'a device for creating a current of air by movement of a surface or surfaces', 'NA', 'Jacksonian,Muhammadan,Muhammedan,acoustic device,adapter,autocue,backslapper,catapult,fanatic,freak,heat exchanger,heater,igniter,peeler,planet,regular,safety device,shoetree,synchroflash,toy', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(14107, 'favor', 'an act of gracious kindness', '1.he favors his second daughter\r\n', 'Call,benefaction,clout,consideration,cupboard love,denominationalism,disfavour,endearment,expediency,favourableness,favouritism,handicap,leverage,movement,partisanship,positivity,profitableness,snapper,superiority,sympathy', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(15741, 'galaxy', 'a splendid assemblage (especially of famous people)', 'NA', 'Acinos arvensis,Apium graveolens rapaceum,Arnoseris minima,Aureolaria pedicularia,Celosia argentea,Jatropha urens,Leonotis nepetaefolia,Mertensia virginica,Milky Way System,Pastinaca sativa,Sanguinaria canadensis,Tetragonia expansa,Tripleurospermum tchihatchewii,bar-room plant,bladderpod,bottle collection,endive,feverfew,jewelweed,wardrobe', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(15743, 'gale', 'a strong wind moving 45-90 knots; force 7 to 10 on Beaufort scale', 'NA', 'air,blast,blow,boreas,breeze,easterly,fresh gale,harmattan,high wind,katabatic wind,monsoon,northerly,northwester,prevailing wind,simoom,sou''easter,sou''wester,souther,southerly,squall', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(15765, 'gallows', 'an instrument of execution consisting of a wooden frame from which a condemned person is executed by hanging', 'NA', 'chair,death chair,death chamber,electric chair,gallous,gallows tree,gallows-tree,garotte,garrote,garrotte,gas chamber,gibbet,guillotine,hot seat,iron collar,stake', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(17240, 'hands', '(with `in'') guardianship over; in divorce cases it is the right to house and care for and discipline a child', '1.my fate is in your hands\r\n2.the mother was awarded custody of the children\r\n3.too much power in the president''s hands\r\n4.your guests are now in my custody\r\n', 'MP,armed forces,armed service,complement,constabulary,guerrilla force,law,management personnel,men,paramilitary,paramilitary organization,paramilitary unit,patrol,police,police force,rank and file,soldiery,staff,war machine,workforce', 'NA', '', 'N', 'N', '2019-06-17 15:57:02', ''),
(17248, 'handwork', 'a work produced by hand labor', 'NA', 'caning,chef-d''oeuvre,follow-up,followup,handicraft,handiwork,ironwork,lacework,lacquerware,leatherwork,masterpiece,metalwork,openwork,polychrome,publication,silverwork,wicker,wickerwork,woodwork,work in progress', 'NA', '', 'N', 'N', '2019-06-15 08:45:21', ''),
(17258, 'hanger', 'a worker who hangs something', 'NA', 'andiron,assistant,bar,collector,comber,dress hanger,firedog,footing,harness,oiler,pedestal,quarrier,shelf,sprigger,stirrup iron,tapper,trained worker,trimmer,tugger,yoke', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(19331, 'india', 'a republic in the Asian subcontinent in southern Asia; second most populous country in the world; achieved independence from the United Kingdom in 1947', 'NA', 'Bharat,India,Republic of India', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(19342, 'indicator', 'a number or ratio (a value on a scale of measurement) derived from a series of observed facts; can reveal relative changes as a function of time', 'NA', 'all clear,beam,breathing device,distress call,dyestuff,feeder,gas fixture,gizmo,goad,index,index number,keyboard,launcher,lift,mordant,override,scratcher,symbol,teaser,time signal', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(19539, 'infinity', 'time without end', 'NA', 'Greenwich Mean Time,Greenwich Time,UT,UT1,alpha and omega,civil time,continuance,cosmic time,daylight savings,future,futurity,geologic time,geological time,local time,musical time,nowadays,standard time,time to come,universal time,yesteryear', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(20803, 'jump', 'a sudden and decisive increase', '1.a jump in attendance\r\n', 'Babinski reflex,Moro reflex,abseil,capriole,drive,electric shock,fart,gag reflex,goose skin,hop,nictation,plantar reflex,quantum leap,raise,run-up,shiver,shock,startle,suckling reflex,vomiting', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(20809, 'june', 'the month following May and preceding July', 'NA', 'Apr,April,Aug,August,Dec,December,Jan,January,July,June,Mar,March,May,Nov,November,Oct,October,Sep,Sept,September', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(20834, 'jury', 'a body of citizens sworn to give a true verdict according to the evidence presented in a court of law', 'NA', 'ECOSOC commission,Economic and Social Council commission,Sacred College of Cardinals,administration,board,brass,colony,diaspora,enrollment,finance committee,governance,militia,petty jury,praesidium,representation,school,settlement,standing committee,subcommittee,vocation', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(20998, 'kidney', 'either of two bean-shaped excretory organs that filter wastes (especially urea) from the blood and excrete them and water in urine', '1.urine passes out of the kidney through ureters to the bladder\r\n', 'flame cell', 'NA', 'bodypart', 'N', 'N', '0000-00-00 00:00:00', ''),
(21001, 'kill', 'the act of terminating a life', '1.The farmer killed a pig for the holidays\r\n2.This man killed several people when he tried to rob a bank\r\n', 'abort,asphyxiation,breakup,carcass,closure,corpse,deathblow,defusing,disaster,discharge,discontinuation,dissolution,killing,liberation,obliteration,ruin,self-annihilation,stiff,tone ending,withdrawal', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(21007, 'kilo', 'one thousand grams; the basic unit of mass adopted under the Systeme International d''Unites', '1.a kilogram is approximately 2.2 pounds\r\n', 'MT,carat,centner,decigram,dg,doppelzentner,gm,grain,gram,gram atom,gram molecule,gram-atomic weight,gramme,hundredweight,kilogram,mg,microgram,myg,nanogram,ng', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(21039, 'kingfisher', 'nonpasserine large-headed bird with a short tail and long sharp bill; usually crested and bright-colored; feed mostly on fish', 'NA', 'Alcedo atthis,Ceryle alcyon,Dacelo gigas,Eurasian kingfisher,bee eater,belted kingfisher,hoopoe,hoopoo,hornbill,kookaburra,laughing jackass,momot,motmot,roller,tody,wood hoopoe', 'NA', 'bird', 'N', 'N', '0000-00-00 00:00:00', ''),
(22343, 'loop', 'fastener consisting of a metal ring for lining a small hole to permit the attachment of cords or lines', '1.The bicycle looped around the tree\r\n', 'FORTRAN program,applications programme,clasp,closed circuit,cottar,cringle,evolution,faction,flip-flop,growth,joggle,loop topology,malevolent program,monitoring program,natural process,parallel circuit,phenomenon,seal,sideslip,wanderer', 'open circuit', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(22374, 'loser', 'a contestant who loses the contest', 'NA', 'bankrupt,bookie,castaway,challenger,defaulter,desperate,ex-gambler,high roller,insolvent,languisher,mourner,opposite,opposition,plunger,poor person,pothunter,punter,qualifier,victor,winner', 'achiever,winner', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(23864, 'milk', 'a white nutritious liquid secreted by mammals and used as food by human beings', '1.Cows need to be milked every morning\r\n', 'amnionic fluid,cheese,chocolate,condensed milk,dainty,drinking chocolate,dry milk,eggs,fizz,frozen food,ingredient,melancholy,perishable,roughage,sour milk,soybean milk,spinal fluid,vitreous humour,whey,yogurt', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(23870, 'mill', 'a plant consisting of one or more buildings with facilities for manufacturing', 'NA', 'John Stuart Mill,bottling plant,cannery,coffee mill,enginery,factory,foundry,lumbermill,paper mill,saltworks,sawmill,stamp mill,stamping mill,steel factory,steelworks,still,technology,treadmill,windmill,wine maker', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(25471, 'noise', 'sound of any kind (especially unintelligible or dissonant sound)', '1.during the firework display that ended the gala the noise reached 98 decibels\r\n2.he enjoyed the street noises\r\n3.they heard indistinct noises of people talking\r\n', 'bam,blast,blaze,boom,clop,clopping,crackle,holloa,hue and cry,jitter,katzenjammer,mutter,opacity,pat,shriek,song,tap,tintinnabulation,variability,zizz', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(25511, 'none', 'a canonical hour that is the ninth hour of the day counting from sunrise', '1.none too prosperous\r\n2.seemed none too pleased with his dinner\r\n3.shirt looked none the worse for having been slept in\r\n4.the passage is none too clear\r\n', 'bedtime,chapel,crepuscle,daybreak,dusk,fall,gloam,gloaming,late-night hour,mealtime,nightfall,noon,noontide,prayer meeting,small hours,sunset,sunup,twelve noon,vesper,watch night', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(27226, 'parrot', 'usually brightly colored zygodactyl tropical birds with short hooked beaks and the ability to mimic sounds', '1.The students parroted the teacher''s words\r\n', 'African grey,apodiform bird,archaeopteryx,bird of passage,caprimulgiform bird,carinate,carinate bird,cock,cockatiel,dickeybird,dicky-bird,gallinacean,lovebird,parakeet,parrakeet,passerine,poll parrot,raptor,raptorial bird,ratite', 'NA', 'bird', 'N', 'N', '0000-00-00 00:00:00', ''),
(28850, 'pond', 'a small lake', '1.the pond was too small for sailing\r\n', 'artificial lake,bayou,fishpond,horsepond,lagoon,laguna,lagune,loch,lough,man-made lake,mere,millpond,oxbow lake,pool,reservoir,swimming hole,tarn,water hole', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(28861, 'pony', 'a range horse of the western United States', 'NA', 'Exmoor,Indian pony,Shetland pony,beer glass,brandy snifter,cayuse,gee-gee,jigger,mesohippus,mudder,parfait glass,post horse,protohippus,race horse,rummer,sorrel,stepper,subtitle,supertitle,water glass', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(30113, 'pumpkin', 'a coarse vine widely cultivated for its large pulpy round orange fruit with firm orange skin and numerous seeds; subspecies of Cucurbita pepo include the summer squashes and a few autumn squashes', 'NA', 'Cucurbita pepo,artichoke,cardoon,cruciferous vegetable,fennel,finocchio,green,greens,julienne,julienne vegetable,leafy vegetable,mushroom,okra,pieplant,pumpkin vine,rabbit food,raw vegetable,squash,truffle,winter squash', 'NA', 'vegetable', 'N', 'N', '0000-00-00 00:00:00', ''),
(32401, 'rose', 'any of many shrubs of the genus Rosa that bear roses', 'NA', 'Aristotelia racemosa,Batis maritima,Bengal rose,Canella-alba,Chamaecytisus palmensis,Chilean flameflower,Dalea spinosa,Griselinia littoralis,Hakea leucoptera,Kochia scoparia,Thevetia peruviana,blush wine,coralberry,crowberry,feijoa bush,hemp,lavender,mountain rose,pigeon pea,pigeon-pea plant', 'NA', 'flower', 'N', 'N', '0000-00-00 00:00:00', ''),
(32530, 'ruby', 'a transparent piece of ruby that has been cut and polished and is valued as a precious gem', 'NA', 'Turkey red,alizarine red,aluminum oxide,amethyst,aquamarine,aventurine,carmine,chalcedony,chrome red,crimson,dark red,deep red,diamond,morganite,pearl,purplish-red,solitaire,topaz,tourmaline,water sapphire', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(32567, 'rule', 'a principle or condition that customarily governs behavior', '1.it was his rule to take a walk before breakfast\r\n2.short haircuts were the regulation\r\n', 'Avogadro''s law,Benford''s law,Charles''s law,Coulomb''s Law,Le Chatelier-Braun principle,Newton''s law of motion,Pauli exclusion principle,all-or-none law,carpenter''s rule,custom,domination,dominion,heuristic,law of partial pressures,part,principle of relativity,recipe,suzerainty,universal,yin', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(35949, 'sportswear', 'attire worn for sport or for casual wear', 'NA', 'activewear,ao dai,athletic wear,ecclesiastical attire,ecclesiastical robe,evening clothes,evening dress,eveningwear,false hair,finery,formalwear,gym suit,habit,hairpiece,outfit,postiche,riding habit,rig,running suit,turnout', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(35951, 'spot', 'a point located with respect to surface features of some region', '1.a bright spot on a planet\r\n2.this is a nice place for a picnic\r\n', 'apoplexy,bar,botch,chieftainship,deuce,diddly,episode,foolishness,gas lamp,lectureship,mastership,mess-up,misestimation,rear lamp,regency,rootage,taillight,ten,throne,trump card', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(35962, 'spouse', 'a person''s partner in marriage', 'NA', 'antecedent,ascendant,ascendent,better half,cognate,cousin-german,descendent,helpmeet,honeymooner,kinsman,kissing cousin,kissing kin,married man,matrilineal sib,matrisib,next of kin,offspring,patrikin,patrilineal kin,patrilineal sib', 'NA', '', 'N', 'N', '2019-06-15 08:47:45', ''),
(35964, 'spout', 'an opening that allows the passage of liquids or grain', '1.water gushed forth\r\n', 'bell,embrasure,fenestella,fly,gap,gargoyle,interstice,issue,lattice,neck opening,nozzle,outlet,port,porthole,rear of barrel,rear of tube,slit,throat,wicket,window', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(35971, 'spray', 'a pesticide in suspension or solution; intended for spraying', '1.Water sprayed all over the floor\r\n', 'acaracide,aerosol,atomiser,diddley,dreg,hint,inhaler,mite,modicum,nose,phosphine,pinch,schtick,shoe string,shred,slinger ring,smidge,smidgin,soupcon,spray can', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(38975, 'tomato', 'mildly acid red or yellow pulpy fruit eaten as a vegetable', 'NA', 'Anemopsis californica,Antennaria plantaginifolia,Myosotis sylvatica,Proboscidea arenaria,Sanguinaria canadensis,Virginia cowslip,bugle,cottonweed,cultivated celery,dill,lady''s thistle,legume,liverleaf,masterwort,savory,silver dollar,stone cress,teasel,viper''s bugloss,youth-on-age', 'NA', 'vegetable', 'N', 'N', '0000-00-00 00:00:00', ''),
(39343, 'transmitter', 'someone who transmits a message', '1.return to sender\r\n', 'allegoriser,author,bawler,biohazard,broadcaster,gene delivery vector,impairer,infective agent,mental telepathist,negotiator,presenter,pressor,promisee,promiser,rambler,satisfier,shortener,shouter,signaller,transducing vector', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(39765, 'tulip', 'any of numerous perennial bulbous herbs having linear or broadly lanceolate leaves and usually a single showy flower', 'NA', 'Amianthum muscitoxicum,Maianthemum canadense,Saint-Bernard''s-lily,Urginea maritima,Xerophyllum tenax,camass,camosh,cat''s-ear,cottage tulip,crow corn,day lily,daylily,dogtooth,hellebore,lily of the Nile,lily turf,mariposa,quamash,star grass,wood lily', 'NA', 'flower', 'N', 'N', '0000-00-00 00:00:00', ''),
(39943, 'twitter', 'a series of chirps', 'NA', 'bell,birr,chirp,chirrup,click,clink,drum,gurgle,paradiddle,rap,roll,song,susurrus,thrum,thud,thump,thumping,vroom,whiz,zizz', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(39945, 'two', 'the cardinal number that is the sum of one and one or a numeral representing this number', 'NA', '7,II,Little Joe,Nina from Carolina,ace,binary digit,couple,couplet,duo,foursome,gaming card,niner,octad,pentad,quint,septenary,sestet,single,tercet,triad', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(39961, 'type', 'a subdivision of a particular kind of thing', '1.what type of sculpture do you prefer?\r\n', 'accolade,art form,asterisk,brand,dolichocephalic,double obelisk,eccentric,mantle,old person,percentage sign,phonetic symbol,pound,professional person,quad,slab,stain,star,stigma,tribe,variant', 'antitype', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(39990, 'tyre', 'a port in southern Lebanon on the Mediterranean Sea; formerly a major Phoenician seaport famous for silks', 'NA', 'Sur,Tyre,auto tire,automobile tire,car tire,carabiner,collar,curtain ring,karabiner,key ring,napkin ring,nose ring,pneumatic tire,pneumatic tyre,rim,rubber tire,snap ring,tire,towel ring,wagon tire', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(41029, 'ureter', 'either of a pair of thick-walled tubes that carry urine from the kidney to the urinary bladder', 'NA', 'Haversian canal,Schlemm''s canal,Sylvian aqueduct,bile duct,bronchiole,canalis inguinalis,canalis vertebralis,cervical canal,digestive tract,digestive tube,ductus deferens,ejaculatory duct,gastrointestinal tract,inguinal canal,lacrimal duct,nasolacrimal duct,seminal duct,sinus,umbilical,vas deferens', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(41036, 'urge', 'an instinctive motive', '1.profound religious impulses\r\n', 'abience,adience,ambition,aspiration,bloodlust,craving,death instinct,dream,hungriness,impulse,itchy feet,longing,morality,morals,physical attraction,psychic energy,rational motive,sexual desire,temptation,wanderlust', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(41037, 'urgency', 'the state of being urgent; an earnest and insistent necessity', 'NA', 'account,big deal,criticality,criticalness,dead end,hornet''s nest,hot potato,how-do-you-do,illustriousness,imperativeness,mendicancy,no-win situation,prominence,purgatory,quicksand,stalemate,standstill,straits,swamp,tinderbox', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(41044, 'urinal', 'a plumbing fixture (usually attached to the wall) used by men to urinate', 'NA', 'can,commode,crapper,fount,fountain,hydrant,pot,potty,shower,sink,stool,tap,throne,toilet,water faucet,water tap', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(41672, 'virgo', '(astrology) a person who is born while the sun is in Virgo', 'NA', 'Jat,abstainer,ancient,baby,compulsive,contestant,dyslexic,liver,maimer,man jack,match,neglecter,onanist,personification,perspirer,pisser,sensualist,signatory,surrenderer,thrower', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(41673, 'virgule', 'a punctuation mark (/) used to separate related items of information', 'NA', 'ampersand,angle bracket,apostrophe,bracket,colon,comma,dash,exclamation point,full point,full stop,interrogation point,inverted comma,parenthesis,point,question mark,quotation mark,quote,separatrix,solidus,square bracket', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(41682, 'virtue', 'the quality of doing what is right and avoiding what is wrong', 'NA', 'beneficence,benignancy,benignity,cardinal virtue,conscience,demerit,fault,honour,merit,moral excellence,praisworthiness,pureness,purity,righteousness,rightness,saintliness,sexual morality,summum bonum,value,virtuousness', 'demerit', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(41688, 'virus', '(virology) ultramicroscopic infectious agent that replicates itself only within cells of living hosts; many are pathogenic; a piece of nucleic acid (DNA or RNA) wrapped in a thin coat of protein', 'NA', 'animal virus,bacteria,bug,free agency,germ,intestinal flora,legal representation,microbe,microflora,moneran,moneron,pathogen,phage,plant virus,protistan,protoctist,slag code,trojan,trojan horse,worm', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(41690, 'visa', 'an endorsement made in a passport that allows the bearer to enter the country issuing it', 'NA', 'O.K.,OK,nihil obstat,okay,okeh,okey', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(42895, 'wrick', 'a painful muscle spasm especially in the neck or back (`rick'' and `wrick'' are British)', '1.I turned my ankle and couldn''t walk for several days\r\n2.The wrestler twisted his shoulder\r\n3.the hikers sprained their ankles when they fell\r\n4.wrench one''s ankle\r\n', 'blepharospasm,charley horse,charley-horse,crick,graphospasm,kink,myoclonus,opisthotonos,rick,tenesmus,trismus,twitch,twitching,vellication,writer''s cramp', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(42897, 'wriggle', 'the act of wiggling', '1.The child tried to wriggle free from his aunt''s embrace\r\n2.The prisoner writhed in discomfort\r\n', 'disturbance,eurhythmics,eurythmics,fetal movement,flicker,foetal movement,kicking,lurch,reciprocation,retraction,rotary motion,saccade,shutting,span,squirm,straddle,sweep,toss,wave,waver', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(42899, 'wright', 'United States writer of detective novels (1888-1939)', 'NA', 'Orville Wright,S. S. Van Dine,Willard Huntington Wright,animal stuffer,cartwright,clocksmith,coachbuilder,die-sinker,glass cutter,glass-cutter,mason,millwright,pipe fitter,potter,rope-maker,ropemaker,roper,wagonwright,wainwright,wheeler', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(42901, 'wring', 'a twisting squeeze', '1.gave the wet cloth a wring\r\n', 'Brownian motion,commotion,crustal movement,deflection,heave,jitter,kick,passing,pedesis,periodic movement,rebound,recoil,repercussion,seek,tectonic movement,throw,travel,undulation,whirl,wobble', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(42903, 'wrinkle', 'a slight depression or fold in the smoothness of a surface', '1.his face has many lines\r\n2.ironing gets rid of most wrinkles\r\n', 'channel,chap,crack,deterrent,dip,furrow,hindrance,laugh line,line of Saturn,line of destiny,line of life,methodology,mnemonics,pisser,pitfall,sag,solution,statistical method,technicolor,trouble', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(42904, 'wrist', 'a joint between the distal end of the radius and the proximal row of carpal bones', 'NA', 'ankle,ankle joint,articulatio radiocarpea,articulatio talocruralis,carpus,mortise joint,radiocarpal joint,wrist joint', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(42929, 'x', 'the cardinal number that is the sum of nine and one; the base of the decimal system', 'NA', '1000,1000000000,22,70,90,F,G,W,XXX,Z,c,crore,double-u,hundred,m,sigma,t,twenty-seven,z,zeta', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(42939, 'xenon', 'a colorless odorless inert gaseous element occurring in the earth''s atmosphere in trace amounts', 'NA', 'I,Lr,Se,Uub,Uut,arsenic,atomic number 114,atomic number 115,atomic number 116,atomic number 18,atomic number 33,atomic number 34,atomic number 5,element 112,element 116,hahnium,neon,nobelium,ununbium,ununtrium', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(42945, 'xerox', 'a copy made by a xerographic copier', 'NA', 'Roneo,Roneograph,anamorphism,anamorphosis,autotype,carbon,carbon copy,casting,clone,duplication,fax,imitation,lithograph,lithograph machine,miniature,modification,photocopier,quadruplicate,reproduction,toy', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(42947, 'xi', 'the cardinal number that is the sum of ten and one', 'NA', '15,29,LXXX,XVIII,XXX,Z,aleph,chiliad,e,great gross,kappa,octillion,omicron,quintillion,tenner,thou,twenty-eight,twenty-five,v,yard', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(43044, 'yield', 'production of a certain amount', '1.He gave me a lot of trouble\r\n2.Our meeting afforded much interesting information\r\n', 'bag,cultivation,disposable income,fudge factor,government income,harvest,headspace,job,loading,lucre,magazine,mining,moving-picture show,net sales,precipitation,profit,quarrying,small indefinite amount,small indefinite quantity,unearned revenue', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(43063, 'yolk', 'the yellow spherical part of an egg that is surrounded by the albumen', 'NA', 'aliment,beverage,chyme,culture medium,eatable,feed,flavoring,flavouring,food product,foodstuff,manna from heaven,medium,micronutrient,miraculous food,nourishment,nutrition,ovalbumin,seasoning,vitellus,water', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(43069, 'york', 'the English royal house (a branch of the Plantagenet line) that reigned from 1461 to 1485; its emblem was a white rose', 'NA', 'Capetian dynasty,Carlovingian dynasty,Ch''in,Ch''in dynasty,Chow dynasty,Flavian dynasty,House of Lancaster,House of York,Mongol dynasty,Ottoman dynasty,Plantagenet,Plantagenet line,Ptolemaic dynasty,Qin dynasty,Song dynasty,Sung,Tang,Umayyad,Valois,York', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(43073, 'young', 'any immature animal', 'NA', 'Cy Young,Thomas Young,acrodont,captive,chordate,domesticated animal,ectotherm,elderly,embryo,herbivore,homotherm,migrator,omnivore,pest,pleurodont,prey,purebred,quarry,racer,sea animal', 'aged', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(43078, 'youth', 'a young person (especially a young man or boy)', 'NA', 'air alert,bimillenary,downtime,elapsed time,evening,geezerhood,hebdomad,honeymoon,hours,lifespan,mid-November,millenary,multistage,puerility,quadrennium,school-age child,shaver,silly season,small fry,thirty-something', 'aged', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(43183, 'zygoma', 'the slender arch formed by the temporal process of the cheekbone that bridges to the zygomatic process of the temporal bone', 'NA', 'Wormian bone,bare bone,cartilage bone,coccyx,ethmoid,ethmoid bone,fetter bone,hyoid,innominate bone,jugal bone,malar,manubrium,occiput,os breve,os sesamoideum,sesamoid,splint bone,tarsal,tarsal bone,tooth', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(43184, 'zygote', '(genetics) the diploid cell resulting from the union of a haploid spermatozoon and ovum (including the organism that develops from that cell)', 'NA', 'Sertoli cell,acaryote,akaryocyte,akaryote,archespore,archesporium,beta cell,daughter cell,embryonic cell,fiber,fibre,flagellated cell,gametocyte,germ cell,heterozygote,homozygote,mother cell,parthenote,reproductive cell,somatic cell', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(43185, 'zymology', 'the branch of chemistry concerned with fermentation (as in making wine or brewing or distilling)', 'NA', 'enzymology,zymurgy', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(43186, 'zymolysis', 'a process in which an agent causes an organic substance to break down into simpler substances; especially, the anaerobic breakdown of sugar into alcohol', 'NA', 'agglutinating activity,amylolysis,association,bluing,catalysis,chemical reaction,corroding,de-iodination,deamination,decalcification,demineralization,dissociation,fermenting,gasification,peptization,polymerisation,reaction,synaeresis,syneresis,vinification', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', ''),
(43187, 'zymosis', 'a process in which an agent causes an organic substance to break down into simpler substances; especially, the anaerobic breakdown of sugar into alcohol', 'NA', 'acylation,agglutinating activity,bluing,catalysis,chelation,decalcification,desalination,desalinisation,desalinization,digestion,fermentation,gasification,hydrogenation,intumescence,inversion,polymerisation,pyrochemical process,top fermentation,transamination,zymolysis', 'NA', '', 'N', 'N', '0000-00-00 00:00:00', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
