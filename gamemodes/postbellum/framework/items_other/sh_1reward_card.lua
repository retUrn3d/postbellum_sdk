local ITEM = Clockwork.item:New("reward_card_base")
ITEM.name = "Карточка награды 1 ур."
ITEM.model = "models/dorado/tarjeta2.mdl"
ITEM.weight = 0.1
ITEM.useText = "Вставить"
ITEM.description = "Маленькая пластиковая карта с символикой Альянса.\nЖетонов: 30.\nОЛ: 2."
ITEM.rewardTokens = 30
ITEM.rewardReputation = 2
ITEM:Register()