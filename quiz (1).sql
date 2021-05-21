-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: May 21, 2021 at 10:03 AM
-- Server version: 10.3.22-MariaDB
-- PHP Version: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quiz`
--

-- --------------------------------------------------------

--
-- Table structure for table `answers`
--

CREATE TABLE `answers` (
  `id` int(11) NOT NULL,
  `title` varchar(200) NOT NULL,
  `text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `answers`
--

INSERT INTO `answers` (`id`, `title`, `text`) VALUES
(1, 'Когда доступна поездка на Чарынский каньон?', 'Эта информация уточняется у организаторов поездки, номер которых указан на сайте. Есть приблизительные даты, из-за маленького спроса на тур люди не набираются.'),
(2, 'Как часто ездеет автобус на Чарынский каньон?', 'Подробная информация доступна на нашем сайте, в разделе \"Туры\".'),
(3, 'Как можно добраться до Акмечеть-Аулие?', 'Из Шымкента доехать до пещеры около 80 километров по достаточно неплохой дороге.  До пещеры ведёт проселочная дорога.'),
(4, 'Как можно опубликовать статью?', 'Обычно мы не предоставляем такую возможность, наши статьи пишутся профессионалами. Если вы заинтересованы в публикации вашей работы на сайте, вы можете написать на эту почту. mr.vova.popov.2005@mail.ru'),
(5, 'Не работает перевод на сайте', 'Скорее всего вы не выключили автопереводчик. Если на нашем сайте случилась какая-то техническая ошибка, то мы быстро ее исправим.'),
(6, 'Не работают комментарии', 'К сожалению, комментарии недоступны некоторым странам.'),
(7, 'Как можно разместить рекламу на вашем сайте?', 'По вопросам рекламы и сотрудничества, пишите на почту mr.vova.popov.2005@mail.ru'),
(8, 'Как можно с вами связаться?', 'Вы можете связаться через указанные соцсети у нас на сайте или написать на почту. mr.vova.popov.2005@mail.ru'),
(9, 'Какие критерии для рекламы?', 'Подробная информация с прайс-листом высылается при ответе на почту.');

-- --------------------------------------------------------

--
-- Table structure for table `pochta`
--

CREATE TABLE `pochta` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `mail` varchar(50) NOT NULL,
  `TEXTIK` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pochta`
--

INSERT INTO `pochta` (`id`, `name`, `mail`, `TEXTIK`) VALUES
(1, '123', '1231241241412', '123');

-- --------------------------------------------------------

--
-- Table structure for table `statia1`
--

CREATE TABLE `statia1` (
  `id` int(11) NOT NULL,
  `first` text NOT NULL,
  `second` text NOT NULL,
  `image1` varchar(20) NOT NULL,
  `image2` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `statia1`
--

INSERT INTO `statia1` (`id`, `first`, `second`, `image1`, `image2`) VALUES
(1, 'Отпан-тау. Крыша купола освещена мощной свечой; газ, электричество и пресная вода. Основные материалы мавзолея взяты из здешних мест; гранит и мраморкамни, ввезенные из-за границы; статуи синих волков и золотые слитки отливали на зарубежных фабриках.', 'Отпан-тау - историческо-культурный комплекс, мавзолей. 2007 г. Он был открыт 25 октября. Комплекс построен в 2004 году по инициативе С. Адая. Отпан-тау – это удивительный пример, когда в богатом общеизвестными сакральными объектами, отдаленном от центра страны регионе создается и в течение десяти лет обретает общенациональную значимость новый центр сакральности. Караульная гора, на которой прежде зажигался сигнальный огонь для сбора воинов в моменты нападения врага,  превращается в символ единства нации и страны перед вызовами глобализации. Отпан-тау −  вторая по высоте точка на Мангистау (532 метра над уровнем моря), входит в горный хребет Западный Каратау, находится на территории Каракиякского района, в 5-6 км от трассы Актау – Таушык – Шетпе, поворот на поселок и родник Тущыбек. Недалеко самая высокая вершина на Мангыстау Бесшоқы, но она не приобрела такого сакрального значения. Когда в палеогене Мангыстау был дном моря, только эти две вершины выступали из моря, представляя острова. Гора Отпан, по мнению идеологов комплекса,  не теряет своего прежнего значения караульной горы, на которой зажигается Сигнальный огонь для объединения сил против внешнего врага. После принятия государственной программы «Мәдени мұра» работа по сохранению культурного наследия священной земли Мангистау получила стимул к обновлению. Одним из таких проектов стал историко-культурный комплекс «Отпан тау». Поручаю руководителю областного управления культуры Бекболу Базарбаеву запланировать строительство нового объекта в составе комплекса в качестве подарка к празднованию 90-летия Мангистауского района в следующем году, - отметил аким Мангистауской области Ералы Тугжанов.', 'image/Отпан-тау.jpg', 'image/Отпан-тау2.jpg'),
(2, 'Озеро Каинды находится в районе села Саты, в Кунгей Алатау, в Казахстане. Существовало оно в таком виде не всегда. Ему всего лишь 100 лет. Итак, что же здесь произошло? Озеро длиной всего 400 метров. Оно образовалось в результате массивного землетрясения в 1910 году. Произошел огромный оползень, который заблокировал ущелье и появилась естественная плотина. Постепенно вода поднялась и затопила этот естественный резервуар. Вода сама регулярно меняет цвет и часто бывает очень красивого голубого цвета. Эта странная окраска вызвана известью и другими минералами, которые оказались в воде ещё сто лет назад. Но как только вы подходите ближе к озеру, вода становится кристально чистой, иногда даже можно увидеть форель, которую запустили в озеро в 1930 году.', 'Это место популярно у дайверов, так и у простых туристов. Каждый год сотни дайверов - казахов и русских спускаются под воду, чтобы поплавать среди ветвей деревьев. Учитывая то, что хорошим морем Казахстан не может похвастаться, это место - настоящая отдушина для местных дайверов. Озеро находится всего в 130 километрах от Алматы, тем не менее, даже, несмотря на такую близость к центральному городу, чтобы добраться до озера Каинды вы должны быть готовы к внедорожным приключениям на очень пересеченной местности, т.к. последние 15 километров от села Саты до озера просто нет дороги. Тем не менее, желающие всегда имеются, да и ради такой красоты не жалко времени.', 'image/Каинды.jpg', 'image/Каинды2.jpeg'),
(3, 'Учёные считают, что Арыстан-Баб — это полулегендарная фигура среднеазиатской мифологии. Изначальный его культ был связан с водными источниками и силами природы. В своём последующем развитии он прошёл четыре этапа', 'Сперва образ пережил влияние кахтанитского (южно-аравийского) предания. В получившейся версии мифа Арыстан-Баб являлся соплеменником пророка Худа, был огромного роста и прожил 340 лет. Знал основы 33 религий и в итоге предпочёл ислам. Период влияния шиитской секты кайсанитов сделал Арыстан-Баба потомком имама Мухаммада ибн аль-Ханафии (636—701), сына имама Али, и наделил титулом «баб» (что означает человека, обладающего необычайным знанием). Например, этой версии придерживается Муса Сайрами, автор трактата «История владетелей Кашгарии» и прямой потомок Арыстан-Баба.. Мавзолей представляет собой усыпальницу и поминальную мечеть и является местом паломничества мусульман.\r\n\r\nВ настоящее время над могилой Арыстанбаба стоит мавзолей площадью 35×12 м, сложен из жжённого кирпича на алебастровом растворе в лицевой кладке стен. Протяжённый главный фасад фланкирован двумя минаретами и украшен фигурной кирпичной кладкой. Сохранившееся здание строилось в первое десятилетие XX века, оно является многокамерным комплексом поперечно-осевой композиции. Сооружение состоит из двух частей — двухкамерной усыпальницы (гурханы) и поминальной мечети, объединенных большим сводчатым коридором. Различные элементы сооружения поэтапно пристраивались к первоначальным помещениям, впоследствии гурхана и поминальная мечеть были объединены общей фронтальной стеной главного фасада с глубоким портальным помещением в центре, перекрытым стрельчатым сводом. Они также упоминаются в трудах И. А. Кастеньена «Древности Киргизский степи и Оренбургского края». После длительного промежутка времени, научное описание мавзолея Арыстанбаба было опубликовано в статье 1950 года В. В. Костантинова «Некоторые архитектурные памятники по среднему течению р. Сырдарьи».', 'image/mavzoley.jpg', 'image/mavzoley2.jpg'),
(4, 'Пещера Акмешит Аулие - одно из главных священных мест южного Казахстана. Пещера представляет собой полость, образованную в известняковой породе, размером больше футбольного поля (длина 150 м, ширина 65 м, высота 30 м), которая миллионы лет не имела выхода на поверхность. Но в результате горного обвала в ее куполообразном своде образовалось отверстие, благодаря которому внутри сложились уникальные природно-климатические условия.', 'Это место – священное для местных жителей. В древние времена пещера использовалась как мечеть, отсюда и название «Ак Мечет Аулие» - в переводе с казахского «Священная Белая Мечеть. Паломники стремятся посетить пещеру, чтобы помолиться и попросить исполнения заветных желаний.\r\n\r\nЗагадочное место породило множество легенд и поверий. Говорят, здесь когда-то жил дракон, которого победил пророк Сулейман. Поэтому у пещеры есть еще одно название – «Пещера Дракона».\r\n\r\nЛюбители природы и приключений хотят воочию увидеть природный феномен и испытать его чарующую магию. Так или иначе, пещера Акмешит Аулие давно и непреодолимо манит жителей и гостей Казахстана.', 'image/Peshera.jpg', 'image/Peshera2.jpg'),
(5, 'Красный каньон или «Долина замков» — это сухое ущелье, промытое талыми водами. Расположено перпендикулярно к реке Шарын, протекающей через глиняно-песочные горы и каменные скалы. Длина Красного каньона около 3 км, ширина от 20 до 130 м, глубина до 100 м. Наиболее интересным местом для туристов является так называемая Долина за́мков, длина которой составляет около 2 км, ширина — 20-80 м. В лоне каньона сохранилась роща реликтового вида ясеня, пережившего эпоху оледенения — ясеня согдийского. Другая подобная роща есть только в Северной Америке. С 1964 года Ясеневая роща объявлена памятником природы. Также огромный интерес представляет и туранговая роща — роща азиатского тополя.\r\n\r\nЛандшафтное разнообразие Чарынского каньона обуславливает многообразие флоры и фауны. Здесь произрастает более 1500 видов растений, 17 из которых занесены в Красную книгу Казахстана и 62 вида млекопитающих, 103 вида гнездящихся птиц, 25 видов рептилий.', 'Чарынский каньон сегодня принадлежит Чарынскому государственному национальному парку. Решение было принято ещё в 2004 году. С тех пор он имеет статус природоохранного и научного учреждения республиканского значения. В Долине замков есть несколько смотровых площадок, с которых открывается шикарный вид на скалы, которые при свете заходящего солнца наполняются красным оттенком. В это мгновение место перевоплощается из загадочного в романтическое. Флора и фауна Чарына разнообразна.Так, животный мир каньона насчитывает 62 видов млекопитающих, 25 видов пресмыкающихся и 103 вида гнездящихся птиц. Здесь произрастает 1500 видов растений, 17 из которых внесены в Красную книгу. По дороге на Чарын можно встретить степных орлов, беркута, джейранов, которые занесены в Красную Книгу Казахстана, увидеть лис, зайцев, ящериц, тушканчиков и других животных. Другими словами, совсем ни к чему пересекать океан, чтобы увидеть красоту природы, когда Казахстан богат своими чудесами света. И каждый человек, который приедет в Алматинскую область, просто обязан увидеть этот прекрасный и завораживающий Чарын. \r\n\r\n\r\n\r\n', 'image/Charin.jpg', 'image/Charin2.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `statia2`
--

CREATE TABLE `statia2` (
  `id` int(11) DEFAULT NULL,
  `first` text NOT NULL,
  `second` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `statia2`
--

INSERT INTO `statia2` (`id`, `first`, `second`) VALUES
(1, 'Отпан-тау. Күмбездің төбесі қуатты шаммен жанып тұрады; газ, электр және таза су. Кесененің негізгі материалдары осы жерлерден алынады; шетелден әкелінген гранит және мәрмәр тастар; шетелдік зауыттарда көк қасқыр мен алтын құймалардың мүсіндері құйылды.', 'Отпан-тау - тарихи-мәдени кешен, кесене. 2007 жылы 25 қазанда ашылды. Кешен 2004 жылы С.Адайдың бастамасымен салынған. Отпан-тау - бұл елдің қасиетті объектілеріне бай, орталықтан алыста және он жыл ішінде ұлттық маңызға ие болған аймақта қасиеттіліктің жаңа орталығы құрылатын таңғажайып мысал. Бұрын жаудың шабуыл сәттерінде сарбаздарды жинау үшін дабыл оты жағылған Сақшы тауы жаһандану сын-қатерлері алдында ұлт пен ел бірлігінің символына айналуда. Отпан-тау - Маңғыстаудағы екінші биік нүкте (теңіз деңгейінен 532 метр), Батыс Қаратау тау тізбегіне кіреді, Қарақияқ аймағында орналасқан, Ақтау-Таушық-Шетпе тас жолынан 5-6 км, ауылға және Тұщыбек бұлағына бұрылыңыз ... Маңғыстаудағы ең биік шың Бесшоги алыс емес, бірақ ол мұндай қасиетті мәнге ие болған жоқ. Маңғыстау палеогенде теңіздің түбі болған кезде тек осы екі шыңы ғана аралдардан тұратын теңізден шығып тұрды. Отпан тауы, кешен идеологтарының пікірінше, сыртқы жауға қарсы күш біріктіру үшін Сигнал оты жағылатын күзетші тау ретіндегі бұрынғы маңызын жоғалтпайды. «Мадени Мура» мемлекеттік бағдарламасы қабылданғаннан кейін қасиетті Маңғыстау жерінің мәдени мұраларын сақтау жұмыстары жаңаруға түрткі болды. Сондай жобалардың бірі - «Отпан Тау» тарихи-мәдени кешені. Облыстық мәдениет басқармасының басшысы Бекбол Базарбаевқа келесі жылы Маңғыстау облысының 90 жылдық мерейтойына сыйлық ретінде кешен аясында жаңа нысанның құрылысын жоспарлауды тапсырамын, - деді әкім Ералы Тоғжанов. Маңғыстау облысының. \r\nOtpan-taw - tarïxï-mädenï keşen, kesene. 2007 jılı 25 qazand'),
(2, 'Қайыңды көлі Қазақстанның Күнгей Алатауындағы Саты ауылы аймағында орналасқан. Бұл әрдайым осы формада болған емес. Ол небәрі 100 жаста. Сонымен мұнда не болды? Көлдің ұзындығы 400 метр ғана. Ол 1910 жылы болған үлкен жер сілкінісінен пайда болды. Шатқалды бөгеген үлкен көшкін болды және табиғи бөгет пайда болды. Біртіндеп су көтеріліп, осы табиғи су қоймасын басып қалды. Судың өзі үнемі түсін өзгертеді және жиі өте әдемі көк болады. Бұл таңқаларлық бояуды жүз жыл бұрын суда болған әк пен басқа минералдар тудырады. Бірақ көлге жақындаған сайын су мөлдір бола бастайды, кейде көлге 1930 жылы ұшырылған форельді де көруге болады.', 'Бұл жер сүңгуірлер мен қарапайым туристер арасында танымал. Жыл сайын жүздеген қазақстандық және ресейлік сүңгуірлер ағаш бұтақтарының арасында жүзуге түседі. Қазақстан жақсы теңізбен мақтана алмайтынын ескерсек, бұл жер жергілікті сүңгуірлер үшін нақты шығыс орны болып табылады. Көл Алматыдан небәрі 130 шақырым қашықтықта орналасқан, бірақ орталық қалаға жақын болғанымен, Қайыңды көліне жету үшін сіз өте қатты жерлерде жолсыз оқиғаларға дайын болуыңыз керек. Саты ауылынан көлге дейінгі соңғы 15 шақырым жерде жол жоқ. Дегенмен, тілек білдірушілер әрдайым бар, және мұндай сұлулық үшін бұл уақытқа өкінішті емес.'),
(3, 'Ғалымдар Арыстан-Бабты Орта Азия мифологиясының жартылай аңызға айналған тұлғасы деп санайды. Оның алғашқы культі су көздерімен және табиғат күштерімен байланысты болды. Кейінгі дамуында ол төрт кезеңнен өтті', 'Алдымен кескін кахтаниттер (Оңтүстік Арабия) дәстүрінің әсерінен аман қалды. Алынған мифтің нұсқасында Арыстан-Баб Худ пайғамбардың жерлесі болған, өте биік болған және 340 жыл өмір сүрген. Ол 33 діннің негіздерін біліп, соңында исламды артық көрді. Қайсандықтардың шииттік тариқатының ықпал ету кезеңі Арыстан-Бабты Имам Әлидің ұлы Имам Мұхаммед ибн әл-Ханафидің (636-701) ұрпағы етіп, оған «Баб» атағын берді (бұл дегеніміз - ерекше білім). Мысалы, бұл нұсқаны «Қашқария тарихы» трактатының авторы, Арыстан-Бабтың тікелей ұрпағы Мұса Сайрами ұстанады.Кесене мазар және мемориалды мешіт болып табылады және мұсылмандар үшін зиярат ететін орын болып табылады. .\r\n\r\nҚазіргі уақытта Арыстанбаб қабірінің үстінде қабырғалардың алдыңғы қалауында алебастр ерітіндісінде күйдірілген кірпіштен салынған ауданы 35 × 12 м кесене бар. Ұзын негізгі қасбет екі мұнарамен қоршалған және кескінді кірпішпен өрнектелген. Сақталған ғимарат ХХ ғасырдың бірінші онкүндігінде салынған; бұл көлденең осьтік композицияның көп камералы кешені. Құрылыс екі бөліктен тұрады - екі камералы жерлеу қорасы (гурхана) және ескерткіш мешіт, үлкен қоршалған дәлізбен біріктірілген. Құрылымның әр түрлі элементтері бастапқы бөлмеге біртіндеп қосылды, кейінірек гурхана мен мемориалдық мешіттің ортасында ланцет қоймасымен қапталған терең портал бөлмесі бар негізгі қасбеттің жалпы маңдай қабырғасы біріктірді. Олар сондай-ақ И.А.Кастеньеннің «Қырғыз даласы мен Орынбор өлкесінің ежелгі дәуірі» еңбектерінде айтылады. Ұзақ уақыттан кейін Арыстанбаб кесенесінің ғылыми сипаттамасы 1950 жылы В.В.Костантиновтың «Өзеннің орта ағысы бойындағы кейбір сәулет ескерткіштері. Сырдария »тақырыбында өтті.'),
(4, 'Ақмешіт Әулие үңгірі - Оңтүстік Қазақстанның басты қасиетті орындарының бірі. Үңгір - бұл миллиондаған жылдар бойы жер бетіне шықпаған футбол алаңынан (ұзындығы 150 м, ені 65 м, биіктігі 30 м) әктас жынысында пайда болған қуыс. Бірақ таудың құлауы нәтижесінде оның күмбезді қоймасында тесік пайда болды, соның арқасында іштегі табиғи-климаттық жағдайлар қалыптасты.', 'Бұл жер жергілікті тұрғындар үшін қасиетті. Ежелгі уақытта үңгір мешіт ретінде пайдаланылған, сондықтан «Ақ Мечет Әулие» деген атау - қазақ тілінен аударғанда «Қасиетті Ақ мешіт» деп аталды. Қажылар үңгірге барып дұға етіп, өздерінің қалауларының орындалуын сұрайды.\r\n\r\nЖұмбақ орын көптеген аңыздар мен нанымдарды тудырды. Олар бір кездері Сүлеймен пайғамбардан жеңілген айдаһар өмір сүрген дейді. Сондықтан үңгірдің тағы бір атауы бар - «Айдаһар үңгірі».\r\n\r\nТабиғат пен приключения әуесқойлары табиғи құбылысты өз көзімен көріп, оның сиқырлы сиқырын бастан өткілері келеді. Ақмешіт Әулие үңгірі қандай-да бір жолмен ұзақ уақыт бойы Қазақстан тұрғындары мен қонақтарын қызықтырды.'),
(5, 'Қызыл каньон немесе «Қамалдар алқабы» - еріген сумен жуылған құрғақ шатқал. Шарын өзеніне перпендикуляр орналасқан, сазды-құмды таулар мен тас жыныстардан ағып өтеді. Қызыл каньонның ұзындығы шамамен 3 км, ені 20-дан 130 м-ге дейін, тереңдігі 100 м-ге дейін.Туристер үшін ең қызықты орын - бұл 2 км-ге жуық ұзындықтағы Сарайлар аңғары деп аталады. Ені 20-80 м .. мұз басу дәуірінен аман қалған күл түрі - соғды күлі. Осыған ұқсас тағы бір тоғай тек Солтүстік Америкада бар. 1964 жылдан бастап Ash Grove табиғи ескерткіш болып жарияланды. Сондай-ақ, туранговая тоғайы - Азия теректерінің тоғайы үлкен қызығушылық тудырады.\r\n\r\nШарын каньонының ландшафттық әртүрлілігі флора мен фаунаның алуан түрлілігін анықтайды. Мұнда өсімдіктердің 1500-ден астам түрі өседі, оның 17-сі Қазақстанның Қызыл кітабына енген және 62 сүтқоректілер, ұя салатын құстардың 103 түрі, бауырымен жорғалаушылардың 25 түрі.', 'Шарын каньоны бүгінде Шарын мемлекеттік ұлттық паркіне жатады. Шешім сонау 2004 жылы қабылданған. Содан бері ол республикалық маңызы бар экологиялық және ғылыми мекеме мәртебесіне ие болды. Құлыптар аңғарында бірнеше қарау платформалары бар, олардан тастардың керемет көрінісі ашылады, олар батып бара жатқан күн сәулесінде қызыл түске боялады. Қазіргі уақытта бұл жер жұмбақтан романтикалыққа ауысады. Шарынның флорасы мен фаунасы алуан түрлі, сондықтан каньон фаунасында сүтқоректілердің 62 түрі, бауырымен жорғалаушылардың 25 түрі және ұя салатын құстардың 103 түрі бар. Мұнда өсімдіктердің 1500 түрі өседі, оның 17 түрі Қызыл кітапқа енген. Шарынға барар жолда Қазақстанның Қызыл кітабына енген дала бүркіттерін, бүркіттерін, қарақұйрықтарын кездестіруге болады, түлкі, қоян, кесіртке, джербо және басқа жануарларды көруге болады. Басқаша айтқанда, Қазақстан әлемнің кереметтеріне бай болған кезде табиғаттың сұлулығын көру үшін мұхит асудың мүлдем қажеті жоқ. Алматы облысына келген әрбір адам осы әдемі және таңқаларлық Шарын көруге міндетті.');

-- --------------------------------------------------------

--
-- Table structure for table `statia3`
--

CREATE TABLE `statia3` (
  `id` int(11) DEFAULT NULL,
  `first` text NOT NULL,
  `second` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `statia3`
--

INSERT INTO `statia3` (`id`, `first`, `second`) VALUES
(1, 'Otpan-tau. The roof of the dome is lit by a powerful candle; gas, electricity and fresh water. The main materials of the mausoleum are taken from these places; granite and marble stones imported from abroad; statues of blue wolves and gold bars were cast in foreign factories.', 'Otpan-tau is a historical and cultural complex, a mausoleum. 2007 It was opened on October 25th. The complex was built in 2004 on the initiative of S. Adai. Otpan-tau is an amazing example, when a new center of sacredness is created in a region rich in well-known sacred objects, distant from the center of the country and within ten years gains national significance. The Guard Hill, on which the signal fire was previously lit to gather soldiers at the moments of the enemy\'s attack, is turning into a symbol of the unity of the nation and the country facing the challenges of globalization. Otpan-tau is the second highest point on Mangistau (532 meters above sea level), is included in the Western Karatau mountain range, is located on the territory of the Karakiyak region, 5-6 km from the Aktau-Taushyk-Shetpe highway, turn to the village and the Tushchybek spring ... Not far is the highest peak on Mangystau Besshogy, but it has not acquired such a sacred significance. When Mangystau was the bottom of the sea in the Paleogene, only these two peaks protruded from the sea, representing the islands. Mount Otpan, according to the ideologists of the complex, does not lose its former significance as a guard mountain, on which the Signal fire is lit to unite forces against an external enemy. After the adoption of the state program \"Madeni Mura\", the work on the preservation of the cultural heritage of the sacred land of Mangistau received an incentive for renewal. One of such projects is the Otpan Tau historical and cultural complex. I instruct the head of the regional department of culture, Bekbol Bazarbayev, to plan the construction of a new facility as part of the complex as a gift for the celebration of the 90th anniversary of the Mangistau region next year, - said Yeraly Tugzhanov, akim of Mangistau region.'),
(2, 'Lake Kaindy is located in the area of ​​the village of Saty, in Kungey Alatau, in Kazakhstan. It did not always exist in this form. He is only 100 years old. So what happened here? The lake is only 400 meters long. It was formed by a massive earthquake in 1910. There was a huge landslide that blocked the gorge and a natural dam appeared. Gradually, the water rose and flooded this natural reservoir. The water itself regularly changes color and is often very beautiful blue. This strange coloration is caused by lime and other minerals that were in the water a hundred years ago. But as soon as you get closer to the lake, the water becomes crystal clear, sometimes you can even see the trout that was launched into the lake in 1930.', 'This place is popular with divers and ordinary tourists. Every year hundreds of divers - Kazakhs and Russians - descend under the water to swim among the branches of the trees. Considering that Kazakhstan cannot boast of a good sea, this place is a real outlet for local divers. The lake is located only 130 kilometers from Almaty, however, even despite such proximity to the central city, in order to get to Lake Kaindy you must be ready for off-road adventures on very rough terrain, because the last 15 kilometers from the village of Saty to the lake there is simply no road. Nevertheless, there are always those who wish, and for the sake of such beauty it is not a pity for time.'),
(3, 'Scientists believe that Arystan-Bab is a semi-legendary figure of Central Asian mythology. His original cult was associated with water sources and the forces of nature. In its subsequent development, it went through four stages', 'At first, the image survived the influence of the Kakhtanite (South Arabian) tradition. In the resulting version of the myth, Arystan-Bab was a compatriot of the Prophet Hud, was of great height and lived for 340 years. He knew the basics of 33 religions and ended up preferring Islam. The period of influence of the Shiite sect of the Kaisanites made Arystan-Bab a descendant of Imam Muhammad ibn al-Hanafi (636-701), the son of Imam Ali, and endowed him with the title \"Bab\" (which means a person with extraordinary knowledge). For example, this version is adhered to by Musa Sairami, the author of the treatise \"The History of the Kashgarians\" and a direct descendant of Arystan-Bab. The mausoleum is a burial vault and a memorial mosque and is a place of pilgrimage for Muslims.\r\n\r\nAt present, over the grave of Arystanbab there is a mausoleum with an area of ​​35 × 12 m, made of burnt bricks on alabaster mortar in the front masonry of the walls. The long main facade is flanked by two minarets and decorated with figured brickwork. The surviving building was built in the first decade of the 20th century; it is a multi-chamber complex of cross-axial composition. The building consists of two parts - a two-chamber burial vault (gurkhana) and a memorial mosque, united by a large vaulted corridor. Various elements of the structure were gradually added to the original premises, later the gurkhana and the memorial mosque were united by a common frontal wall of the main facade with a deep portal room in the center, covered with a lancet vault. They are also mentioned in the works of I. A. Kastenen \"Antiquities of the Kyrgyz steppe and the Orenburg region.\" After a long period of time, the scientific description of the Arystanbab mausoleum was published in the 1950 article by V. V. Kostantinov “Some architectural monuments along the middle course of the river. Syrdarya \".'),
(4, 'Akmeshit Aulie cave is one of the main sacred places in southern Kazakhstan. The cave is a cavity formed in a limestone rock larger than a football field (length 150 m, width 65 m, height 30 m), which for millions of years did not come to the surface. But as a result of a mountain collapse, a hole was formed in its domed vault, thanks to which unique natural and climatic conditions were formed inside.', 'This place is sacred to the locals. In ancient times the cave was used as a mosque, hence the name “Ak Mechet Aulie” - translated from Kazakh “Sacred White Mosque. Pilgrims tend to visit the cave to pray and ask for the fulfillment of their cherished desires.\r\n\r\nThe mysterious place has given rise to many legends and beliefs. They say that a dragon once lived here, which was defeated by the prophet Suleiman. Therefore, the cave has another name - \"Dragon\'s Cave\".\r\n\r\nNature and adventure lovers want to see a natural phenomenon with their own eyes and experience its enchanting magic. One way or another, the Akmeshit Aulie cave has long and irresistibly attracted residents and guests of Kazakhstan.'),
(5, 'The Red Canyon or \"Valley of Castles\" is a dry gorge washed by melt water. Located perpendicular to the Sharyn River, flowing through clay-sand mountains and stone rocks. The length of the Red Canyon is about 3 km, the width is from 20 to 130 m, and the depth is up to 100 m. The most interesting place for tourists is the so-called Valley of Castles, which is about 2 km long and 20-80 m wide. a species of ash that survived the era of glaciation - Sogdian ash. There is another similar grove only in North America. Since 1964 Ash Grove has been declared a natural monument. Also of great interest is the turangovaya grove - the grove of the Asian poplar.\r\n\r\nThe landscape diversity of the Charyn canyon determines the diversity of flora and fauna. More than 1500 species of plants grow here, 17 of which are listed in the Red Book of Kazakhstan and 62 species of mammals, 103 species of nesting birds, 25 species of reptiles.', 'The Charyn Canyon today belongs to the Charyn State National Park. The decision was made back in 2004. Since then, it has had the status of an environmental and scientific institution of republican significance. In the Valley of Castles, there are several viewing platforms, from which a gorgeous view of the rocks opens, which, in the light of the setting sun, are filled with a red hue. At this moment, the place transforms from mysterious to romantic. The flora and fauna of Charyn is diverse. Thus, the fauna of the canyon numbers 62 species of mammals, 25 species of reptiles and 103 species of nesting birds. 1500 species of plants grow here, 17 of which are included in the Red Book. On the way to Charyn, you can meet steppe eagles, golden eagles, gazelles, which are listed in the Red Book of Kazakhstan, see foxes, hares, lizards, jerboas and other animals. In other words, there is absolutely no need to cross the ocean to see the beauty of nature, when Kazakhstan is rich in its wonders of the world. And every person who comes to the Almaty region is simply obliged to see this beautiful and mesmerizing Charyn.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `answers`
--
ALTER TABLE `answers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pochta`
--
ALTER TABLE `pochta`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `statia1`
--
ALTER TABLE `statia1`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `answers`
--
ALTER TABLE `answers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `pochta`
--
ALTER TABLE `pochta`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `statia1`
--
ALTER TABLE `statia1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
