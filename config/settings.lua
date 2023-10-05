local settings = {}

settings.REPOSITORY = "https://raw.githubusercontent.com/minekrampf/casinov3/main/"
settings.TITLE = "Приветствуем ваc в казино на /warp 777"
settings.ADMINS = { "SixNineAct", "Samaya" }

-- CHEST - Взаимодействие сундука и МЕ сети
-- PIM - Взаимодействие PIM и МЕ сети
-- CRYSTAL - Взаимодействие кристального сундука и алмазного сундука
-- DEV - Оплата не взимается, награда не выдается, не требует внешних компонентов
settings.PAYMENT_METHOD = "PIM"
settings.CONTAINER_PAY = "DOWN"
settings.CONTAINER_GAIN = "UP"

return settings;