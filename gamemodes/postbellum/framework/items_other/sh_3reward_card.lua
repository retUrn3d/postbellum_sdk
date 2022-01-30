local ITEM = Clockwork.item:New("reward_card_base")
ITEM.name = "Карточка награды 3 ур."
ITEM.model = "models/dorado/tarjeta3.mdl"
ITEM.weight = 0.1
ITEM.useText = "Вставить"
ITEM.description = "Маленькая пластиковая карта с символикой Альянса.\nЖетонов: 100.\nОЛ: 7."
ITEM.rewardTokens = 100
ITEM.rewardReputation = 7
ITEM:Register()