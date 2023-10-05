local currencies = {}

local function addCurrency(name, id, dmg, model, color, max)
    table.insert(currencies, {
        name = name,
        id = id,
        dmg = dmg,
        model = model,
        color = color,
        max = max
    })
end

addCurrency("Деньги",           "customnpcs:npcMoney",      0,   'INGOT', 0x85BB65, 10)
addCurrency("Бесплатно",        nil,                        nil, nil,     0xE5E5E5, 1000)

return currencies