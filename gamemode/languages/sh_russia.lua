--[[
    NutScript является бесплатным и свободно распространяемым продуктом: Вы имеете право распространять его или модифицировать (изменять)
    согласно лицензии GNU General Public, опубликованной
    в форнде бесплатного и свободнораспространяемого программного обеспечения, начиная от 3-ей
	и заканчивая последней (новой).

    NutScript распространяется в надежде, что он будет Вам полезен,
    но гарантия того, что он действительно будет Вам полезен, для определённых(конкретных) целей, нет.
    Более подробно об этом, Вы прочитать в файле лицензии.

    При скачивании, Вы должны были получить файл этой лицензии GNU General Public License
    вместе с файлами NutScript.  Если Вы не получили её, то можно ознакомиться с ней здесь <http://www.gnu.org/licenses/>.
--]]
NAME = "Русский"

LANGUAGE = {
	loading = "Загрузка",
	dbError = "Ошибка подключения к базе данных",
	unknown = "Незнакомец",
	noDesc = "Описание не заполнено",
	create = "Создать",
	createTip = "Создать нового персонажа, за которого Вы будете играть.",
	load = "Загрузить",
	loadTip = "Выберите персонажа",
	leave = "Выйти",
	leaveTip = "Выйти с данного сервера.",
	["return"] = "Назад",
	returnTip = "Вернуться к главному меню",
	name = "Имя и Фамилия",
	desc = "Описание",
	model = "Модель",
	attribs = "Способности",
	charCreateTip = "После того как Вы заполните все поля, нажмите <Готово>",
	invalid = "Вы указали неверный %s",
	descMinLen = "Описание должно быть больше %d символов.",
	model = "Модель",
	player = "Игрок",
	finish = "Готово",
	finishTip = "Завершить создание персонажа.",
	needModel = "Вы должны выбрать модель",
	creating = "Ваш персонаж был создан...",
	unknownError = "Неизвестная ошибка",
	delConfirm = "Вы уверены, что хотите удалить %s?",
	no = "Нет",
	yes = "Да",
	itemInfo = "Имя и Фамилия: %s\nОписание: %s",
	cloud_no_repo = "Некоррктный репозиторий.",
	cloud_no_plugin = "Некорректный репозиторий с плагинами.",
	inv = "Инвентарь",
	plugins = "Плагины",
	author = "Автор",
	version = "Версия",
	characters = "Персонажи",
	business = "Магазин",
	settings = "Настройки",
	config = "Конфигурация",
	chat = "Чат",
	appearance = "Appearance",
	misc = "Прочее",
	oocDelay = "Подождите %s сек., перед использованием OOC чата.",
	loocDelay = "Подождите %s сек., перед использованием LOOC чата.",
	usingChar = "Вы уже играете за данного персонажа.",
	notAllowed = "К сожалению, Вы не можете сделать это.",
	itemNoExist = "К сожалению, данный предмет недоступен.",
	cmdNoExist = "К сожалению, такая команда не найдена.",
	plyNoExist = "К сожалению, игрок с таким именем(ником) не найден.",
	cfgSet = "%s установил(изменил) \"%s\" на %s.",
	drop = "Выбросить",
	dropTip = "Выбросить предмет из инвентаря.",
	take = "Подобрать",
	takeTip = "Положить этот предмет в инвентарь.",
	dTitle = "Дверь продается",
	dTitleOwned = "Купить дверь",
	dIsNotOwnable = "Обычная дверь.",
	dIsOwnable = "Вы можете купить эту дверь, нажав F2.",
	dMadeUnownable = "Вы сделали эту дверь недоступной для покупки.",
	dMadeOwnable = "Вы сделали эту дверь доступной для покупки.",
	dNotAllowedToOwn = "Вы не владелец этой двери.",
	dSetDisabled = "Вы отключили покупку и скрыли надписи на этой двери.",
	dSetNotDisabled = "Вы включили покупку и отображение надписей на этой двери.",
	dSetParentDoor = "Вы установили эту дверь, в качестве <главной>",
	dCanNotSetAsChild = "Вы не можете сделать <главную> дверь, в качестве <дочерней>",
	dAddChildDoor = "Вы добавили к этой (<главной>) двери <дочернюю>",
	dRemoveChildren = "Вы удалили все <дочерние> двери для этой <главной>",
	dRemoveChildDoor = "Вы убрали пометку <дочерняя> для этой двери",
	dNoParentDoor = "Вы не можете сделать эту дверь, в качестве <главной>",
	dOwnedBy = "Владелец: %s.",
	dConfigName = "Двери",
	dSetFaction = "Этой дверью может управлять фрация %s.",
	dRemoveFaction = "Эта дверь больше не принадлежит какой-либо фракции.",
	dNotValid = "Вы должны смотреть на дверь.",
	canNotAfford = "Вы не можете купить это.",
	dPurchased = "Вы купили эту дверь за %s.",
	dSold = "Вы продали эту дверь за %s.",
	notOwner = "Вы не владелец этого.",
	invalidArg = "Вы указали некорректное значения для агумента #%s.",
	invalidFaction = "Такая фракция не найдена.",
	flagGive = "%s выдал разрешение %s на флаг '%s'.",
	flagTake = "%s получил разрешение на флаг '%s' от %s.",
	flagNoMatch = "У вас должен быть флган \"%s\", чирьы выполнить это действие.",
	textAdded = "Вы создали и разместили текст.",
	textRemoved = "Вы удалили %s текстовые(-ую) надписи(-ь).",
	moneyTaken = "Вы подобрали %s.",
	businessPurchase = "Вы купили %s за %s.",
	businessSell = "Вы продали %s за %s.",
	cChangeModel = "%s изменил модель %s на %s.",
	cChangeName = "%s изменил имя %s на %s.",
	playerCharBelonging = "Этот объект предназначен для другой фракции.",
	business = "Магазин",
	invalidFaction = "Вы указали некорректную фракцию.",
	spawnAdd = "Вы создали точку спауна для %s.",
	spawnDeleted = "Вы удалили %s точки(-у) спауна.",
	someone = "Кто-то",
	rgnLookingAt = "Разрешить людям, на которых Вы смотрите, узнавать Вас.",
	rgnWhisper = "Разрешить узнавать Вас тем, кто стоит рядом, когда Вы говорите шепотом.",
	rgnTalk = "Разрешить узнавать Вас тем, кто стоит рядом, когда Вы просто говорите говорите.",
	rgnYell = "Разрешить узнавать Вас тем, кто стоит рядом, когда Вы кричите.",
	icFormat = "%s сказал \"%s\"",
	rollFormat = "%s сгенерировал случайное число %s.",
	wFormat = "%s шепчет \"%s\"",
	yFormat = "%s кричит \"%s\"",
	sbOptions = "Нажмите, чтобы увидеть опции для %s.",
	spawnAdded = "Вы добавили спаун для %s.",
	whitelist = "%s разрешил играть %s за фракцию %s.",
	unwhitelist = "%s запретил играть %s за фрацию %s.",
	gettingUp = "Сейчас, Вы встанете...",
	wakingUp = "Вы приходите в создание...",
	Weapons = "Оружие",
	checkout = "Открыть корзину (%s)",
	purchase = "Оплатить",
	purchasing = "Оплачивается...",
	success = "Успешно!",
	buyFailed = "Ошибка при оплате.",
	buyGood = "Успешная опалата!",
	shipment = "Коробки",
	shipmentDesc = "Эта коробка принадлежит %s.",
	class = "Класс",
	classes = "Классы",
	illegalAccess = "Несанкционированный доступ.",
	becomeClassFail = "Ошибка при выборе класса %s.",
	becomeClass = "Вы выбрали класс %s.",
	attribSet = "Вы установили %s способность %s на %s.",
	attribUpdate = "Вы обновили %s способность %s на %s.",
	noFit = "Этот предмет не помещается в Ваш инвентарь.",
	help = "Помощь",
	commands = "Команды",
	helpDefault = "Выберите категорию",
	doorSettings = "Настройки дверей",
	sell = "Продать",
	access = "Доступ",
	locking = "Блокировка этой энтити...",
	unlocking = "Разблокировка этой энтити...",
	modelNoSeq = "Эта модель не поддерживает такую анимацию.",
	notNow = "Вы не можете сделать это прямо сейчас.",
	faceWall = "Вы должны стоять у стены, чтобы анимация сработала.",
	faceWallBack = "Вы должны смотреть и стоять рядом со стеной, чтобы анимация сработала.",
	descChanged = "Вы изменили описание Вашего персонажа.",
	charMoney = "В Вашем кошельке %s.",
	charFaction = "Вы состоите во фракции %s.",
	charClass = "Вы имеете класс %s вышеуказанной фракции.",
	noSpace = "Инвентарь переполнен.",
	noOwner = "Некорретный владелец.",
	notAllowed = "Это действие недоступно.",
	invalidIndex = "The Item Index is Invalid.",
	invalidItem = "The Item Object is Invalid.",
	invalidInventory = "Объект инвентаря неверный.",
	home = "Главная",
	charKick = "%s кикнул персонажа %s.",
	charBan = "%s забанил персонажа %s.",
	charBanned = "Этот персонаж забанен.",
	setMoney = "Вы выдали %s денег %s.",
	itemPriceInfo = "Вы можете купить этот предмет за %s.\nВы можете продать этот предмет за %s",
	free = "Бесплатно",
	vendorNoSellItems = "У Вас нет предметов для продажи.",
	vendorNoBuyItems = "Здесь нет товаров для покупки.",
	vendorSettings = "Настройки продавца",
	vendorUseMoney = "Продавец должен использовать деньги?",
	vendorNoBubble = "Показывать облачко над продавцом?",
	mode = "Режим",
	price = "Цена",
	stock = "Количество",
	none = "None",
	vendorBoth = "Покупка и продажа",
	vendorBuy = "Только покупка",
	vendorSell = "Только продажа",
	vendorMade = "Продавец создан",
	maxStock = "Макс. количество",
	vendorFaction = "Настройка фракций",
	buy = "Купить",
	vendorWelcome = "Добро пожаловать в мой магазин, что Вы мне предложите?",
	vendorBye = "Всего доброго, приходите ещё!",
	charSearching = "Этого персонажа уже обыскивают, пожалуйста, подождите.",
	charUnBan = "%s разбанил пресонажа %s.",
	charNotBanned = "Этот персонаж не был забанен.",
	storPass = "Вы установили на это хранилище пароль %s.",
	storPassRmv = "Вы удалили с этого хранилища пароль.",
	storPassWrite = "Введите пароль.",
	wrongPassword = "Вы ввели неверный пароль.",
	cheapBlur = "Отключить размытие? (Поднимает FPS)",
	quickSettings = "Персональные настройки",
	vmSet = "Вы установили сообщение для Вашей голосовой почты.",
	vmRem = "Вы удалили сообщение Вашей голосовой почты.",
	altLower = "Не показывать опущенные руки?",
    noPerm = "Вы не можете сделать это.",
	youreDead = "Вы умерли...",
	injMajor = "Кажется, тяжелое ранение.",
	injLittle = "Кажется, легкое ранение",
	toggleESP = "Toggle Admin ESP",
	chgName = "Изменить имя",
	chgNameDesc = "Введите, ниже, новое имя персонажа",
	thirdpersonToggle = "Переключиться на вид от 3-его лица",
	thirdpersonClassic = "Использовать обычный вид от 3-его лица",
	equippedBag = "Сумка, в которую можно складывать экипировку.",
	choose = "Выбрать",
	chooseTip = "Начать играть за этого персонажа",
	delete = "Удалить",
	deleteTip = "Удалить этого персонажа",
	schemaName = "Русский HL2RP",
	schemaDesc = "Жизнью под власью Альянса.",

	mapadd = "Добавлена новая точка фона.",
	useTip = "Использовать предмет",
	equipTip = "Equips the item.",
	unequipTip = "Unequips the item.",
	
	-- Персонажи
	fCopName = "Сотрудник ГО",
	fCitizenName = "Гражданин",
	
	-- Плагин зон
	areaPlugin = "Плагин: Зоны",
	areaDispSpeed = "Скорость отображения названия",
	areaFontSize = "Размер шрифта",
	areaManager = "Настройка зон",
	areaManagerTip = "Нажмите левой кнопкой мыши, чтобы изменить название зоны\nили правой кнопкой, чтобы открыть больше настроек.",
	areaAdded = "Зона была успешно создана",
	areaCommand = "Одна точка установлена, теперь растяните зону и напишите эту же команду",
	enterAreaName = "Введите название зоны",
	areaModified = "Новое название сохранено!",
	renameArea = "Изменить название",
	moveToArea = "Телепортироваться к ней",
	deleteArea = "Удалить",
	areaRemoved = "Зона удалена!",
	
	-- Конфигурация
	color = "Цвет",
	server = "Прочее",
