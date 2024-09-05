local myname, ns = ...

ns.RegisterPoints(ns.RINGINGDEEPS, {
    [47663529] = {
        label="{npc:216164:Gnawbles}",
        -- Appears after Back To Gundargaz (80082); possibly *really* 79635
        -- which is a flag tripped at the same time. Doesn't sell anything
        -- until you complete Everyday I'm Snufflin' (79343) from the Strange
        -- Lump of Wax in Disturbed Earth
        hide_before=ns.conditions.QuestComplete(80082),
        loot={
            -- These are the learnable things:
            {224643, toy=true}, -- Pet-Sized Candle
            {224760, pet=true}, -- Wobbles
            {224646, pet=true}, -- Coppers the Kobold
        },
        atlas="banker", minimap=true,
        note="Turn in {item:212493:Odd Glob of Wax} to {npc:225166:Middles} for {item:224642:Firelight Ruby} and spend them here",
    },
})

-- https://www.wowhead.com/achievement=40585/super-size-snuffling
-- https://www.wowhead.com/object=422531/disturbed-earth

-- 84543 first time you dig up disturbed earth?

local disturbed = {
    label="{npc:207764:Disturbed Earth}",
    loot={
        212493, -- Odd Glob of Wax
        -- {228228, quest=79343}, -- Strange Lump of Wax
    },
    texture=ns.atlas_texture("Professions_Tracking_Ore", {r=0.5, g=0.1, b=1, a=0.8, scale=0.8}),
    minimap=true, levels=true,
    group="snuffling",
}

ns.RegisterPoints(ns.ISLEOFDORN, {
    [57002260] = {}, -- w
    [60802730] = {}, -- w
    [62002480] = {}, -- w
    [65706580] = {}, -- w
    [67805870] = {}, -- w
    [76003840] = {}, -- w
}, disturbed)

ns.RegisterPoints(ns.RINGINGDEEPS, {
    [40101710] = {}, -- w
    [42302000] = {}, -- w
    [43002760] = {}, -- w
    [43141756] = {},
    [43551959] = {},
    [43900820] = {}, -- w
    [44564500] = {},
    [45042805] = {},
    [45103330] = {}, -- w
    [47104110] = {}, -- w
    [49911973] = {note="Under the bridge"},
    [50742605] = {},
    [50972280] = {},
    [51202109] = {},
    [51154402] = {},
    [52071557] = {},
    [52131940] = {},
    [52224260] = {},
    [52492311] = {},
    [52501180] = {}, -- w
    [52585015] = {},
    [52804520] = {}, -- w
    [52991721] = {},
    [53493438] = {},
    [53662379] = {},
    [54001360] = {}, -- w
    [54004240] = {}, -- w
    [54301450] = {}, -- w
    [54603270] = {}, -- w
    [54674200] = {},
    [54844030] = {},
    [55302040] = {}, -- w
    [55302050] = {}, -- w
    [55306490] = {}, -- w
    [55773373] = {},
    [55813241] = {},
    [56372841] = {},
    [56404750] = {}, -- w
    [56542458] = {note="Inside the cave"},
    [56573634] = {},
    [57006850] = {}, -- w
    [57102820] = {}, -- w
    [57202300] = {}, -- w
    [57803700] = {}, -- w
    [57805310] = {}, -- w
    [57853703] = {},
    [57907229] = {},
    [58103360] = {}, -- w
    [58105450] = {}, -- w
    [58148698] = {},
    [58254117] = {},
    [58407800] = {}, -- w
    [58993072] = {},
    [59705210] = {}, -- w
    [60488818] = {},
    [60605460] = {}, -- w
    [60969336] = {},
    [61202550] = {}, -- w
    [62105410] = {}, -- w
    [62204080] = {}, -- w
    [62259498] = {},
    [63503550] = {}, -- w
    [63766316] = {},
    [64015855] = {},
    [64076139] = {},
    [64203650] = {}, -- w
    [64506460] = {}, -- w
    [64816894] = {},
    [65903440] = {}, -- w
    [66003090] = {}, -- w
    [66706600] = {}, -- w
    [67803930] = {}, -- w
    [67906520] = {}, -- w
    [71303930] = {}, -- w
    [73703990] = {}, -- w
}, disturbed)

ns.RegisterPoints(ns.HALLOWFALL, {
    [23695880] = {},
    [37273620] = {},
    [40776026] = {},
    [41466045] = {},
    [46676510] = {},
    [47156330] = {},
    [47616347] = {},
    [50776694] = {},
    [51006859] = {},
    [53836700] = {},
    [55555175] = {},
    [60133139] = {},
    [64443404] = {},
    [66252501] = {},
    [66503847] = {},
    [38008010] = {}, -- w
    [39907410] = {}, -- w
    [46506450] = {}, -- w
    [48406200] = {}, -- w
    [48606220] = {}, -- w
    [52903900] = {}, -- w
    [55402430] = {}, -- w
    [56506720] = {}, -- w
    [56802590] = {}, -- w
    [58103430] = {}, -- w
    [59204930] = {}, -- w
    [60002880] = {}, -- w
    [60202210] = {}, -- w
    [60203130] = {}, -- w
    [60205120] = {}, -- w
    [60702260] = {}, -- w
    [61203030] = {}, -- w
    [61302850] = {}, -- w
    [61392941] = {},
    [62003130] = {}, -- w
    [62103350] = {}, -- w
    [62704480] = {}, -- w
    [62802080] = {}, -- w
    [62802540] = {}, -- w
    [62802550] = {}, -- w
    [63303080] = {}, -- w
    [63703580] = {}, -- w
    [64103300] = {}, -- w
    [64203350] = {}, -- w
    [64503360] = {}, -- w
    [64803310] = {}, -- w
    [66002630] = {}, -- w
    [67402480] = {}, -- w
    [69903390] = {}, -- w
    [70603490] = {}, -- w
    [70904160] = {}, -- w
}, disturbed)

ns.RegisterPoints(ns.AZJKAHET, {
    [60008260] = {}, -- w
    [61008530] = {}, -- w
    [63918916] = {},
    [61428994] = {note="In cave"},
    [62088935] = {note="In cave"},
    [64567817] = {},
    [64692042] = {},
    [69707560] = {}, -- w
    [73404450] = {}, -- w
    [75206180] = {}, -- w
}, disturbed)
