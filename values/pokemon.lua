--[[ egg groups
monster   -reptilian but not draconic
frog
fish
aquatic   -describes invertebrates like squids
insect
bird
field     -most pokemon go here if they don't belong elsewhere
fairy
plant
humanoid
inorganic -rocks, metals, machines
amorphous -blob-like or otherwise abnormal
dragon
undead
cant      -pokemon that can't breed go here
]]

poke = {
  --[[
    name = name of the pokemon, easy
    sprite = used if the sprite name is different from the name
    anim = boolean that states whether the sprite animates or not. reserved for baba
    types = table of the types the pokemon has. list of types above
    gendm,gendf = odds of the pokemon being a certain gender. 0.2,0.3 means that there's 20% chance of male, 30% chance of female, and 50% chance of non-binary. yay for representation!
    gaypb = odds of the pokemon being gay. preference only affects breeding, and yes, gay breeding can happen
    catch = the odds that a pokemon will be caught. an integer between 0 and 255, with 255 being very high likelihood (not guaranteed?) of catching and 0 being impossible
    expy = the amount of exp you'll get from defeating the pokemon. number between 1 and 255. https://textuploader.com/atre4
    able = lists the first, second and hidden abilities that the pokemon can have. if the pokemon can only have 1 ability, then both first and second need to be that ability
    egg = table of egg groups that the pokemon is in. possible egg groups are found above
    growth = how quickly the pokemon goes between levels. options are "fast", "medium_fast", "medium_slow", "slow", "erratic", and "fluctuating" https://bulbapedia.bulbagarden.net/wiki/Experience#Relation_to_level
    desc = description of the pokemon that will appear in the babbedex
    attacks = list of attacks the pokemon can learn, by level. example:
    {
      tm = {
        "swim",
      },
      "evolve" = {
        "explosion 2",
      },
      1 = {
        "tackle",
        "explosion",
      },
      3 = {
        "hyper beam",
      },
    },
  ]]
  {
    name = "bab",
    types = {"you"},
    gendm = 0,
    gendf = 0.88,
    gaypb = 0.7,
    catch = 45,
    expy = 64,
    able = {
      first = nil,
      second = nil,
      hidden = nil,
    },
    egg = {"field"},
    growth = "medium_slow",
    attacks = {},
    desc = "a commonly found pokemon, babs have an obsession with reading. often they tear letters out of newspapers to see what sentences they can make with them.",
  },
  {
    name = "babi",
    types = {"you","dark"},
    gendm = 0,
    gendf = 0.88,
    gaypb = 0.7,
    catch = 45,
    expy = 141,
    able = {
      first = nil,
      second = nil,
      hidden = nil,
    },
    egg = {"field"},
    growth = "medium_slow",
    desc = "in a fit of inspiration, bab grew another eye. three eyes means 1.5x the fun.",
  },
  {
    name = "babber",
    types = {"you","dark"},
    gendm = 0,
    gendf = 0.88,
    gaypb = 0.7,
    catch = 45,
    expy = 208,
    able = {
      first = nil,
      second = nil,
      hidden = nil,
    },
    egg = {"field"},
    growth = "medium_slow",
    desc = "it's rumored that babber is actually the bab attempting to split into two babs, because babs like company. bab doesn't seem upset about this outcome though.",
  },
  {
    name = "keek",
    types = {"push", "move"},
    gendm = 0.05,
    gendf = 0,
    gaypb = 0.5,
    catch = 45,
    expy = 64,
    able = {
      first = nil,
      second = nil,
      hidden = nil,
    },
    egg = {"inorganic"},
    growth = "medium_slow",
    desc = "a red pokemon that took the form of a key because it felt like it. it often tries to fit into small holes for the fun of it.",
  },
  {
    name = "lokkeek",
    types = {"push","steel"},
    gendm = 0.05,
    gendf = 0,
    gaypb = 0.5,
    catch = 45,
    expy = 64,
    able = {},
    egg = {"inorganic"},
    growth = "medium_slow",
    desc = "taking inspiration from the objects it adores so much, it transformed into a lock itself. it tries to bend its key part to open itself, similar to a dog chasing its tail.",
  },
  {
    name = "dorrkeek",
    types = {"push","steel"},
    gendm = 0.05,
    gendf = 0,
    gaypb = 0.5,
    catch = 45,
    expy = 64,
    able = {},
    egg = {"inorganic"},
    growth = "medium_slow",
    desc = "keek decided to become a more formidable force, and took the form of a door. it cannot fit in holes anymore, but it accepts this, knowing that it is now a hole for other keeks to admire.",
  },
  {
    name = "meem",
    types = {"defeat"},
    gendm = 0.8,
    gendf = 0,
    gaypb = 0.95,
    catch = 45,
    expy = 64,
    able = {
      first = nil,
      second = nil,
      hidden = nil,
    },
    egg = {"humanoid"},
    growth = "medium_slow",
    desc = "meems are naturally very intelligent, often being found reading books if it has the chance.",
  },
  {
    name = "memem",
    types = {"defeat","psychic"},
    gendm = 0.8,
    gendf = 0,
    gaypb = 0.95,
    catch = 45,
    expy = 64,
    able = {},
    egg = {"humanoid"},
    growth = "medium_slow",
    desc = "a philosophical pokemon, it uses its big brain to control psychic energy move things, because it lacks arms. it's on a conquest to discover all that it can.",
  },
  {
    name = "memeemem",
    types = {"defeat","psychic"},
    gendm = 0.8,
    gendf = 0,
    gaypb = 0.95,
    catch = 45,
    expy = 64,
    able = {},
    egg = {"humanoid"},
    growth = "medium_slow",
    desc = "its brain has grown incredibly, to the point that its capable of having a psychological influence on other things around it. memeemems can communicate telepathically over long distances to tell each other their discoveries.",
  },
  {
    name = "kat",
    types = {"you"},
    gendm = 0,
    gendf = 1,
    gaypb = 0.3,
    catch = 90,
    expy = 72,
    able = {},
    egg = {"field"},
    growth = "medium_slow",
    attacks = {},
    desc = "kats travel together, often taking in babs and flofs into their groups too. researchers are unsure why they share such strong bonds.",
  },
  {
    name = "copkat",
    types = {"you","fighting"},
    gendm = 0,
    gendf = 1,
    gaypb = 0.3,
    catch = 90,
    expy = 72,
    able = {},
    egg = {"field"},
    growth = "medium_slow",
    attacks = {},
    desc = "a kat that learned independence, now capable of fighting by itself. it still keeps in touch with its friends.",
  },
  {
    name = "flof",
    types = {"you"},
    gendm = 1,
    gendf = 0,
    gaypb = 0.7,
    catch = 90,
    expy = 72,
    able = {
      first = "fluffy",
      second = "fur_coat",
      hidden = "unaware",
    },
    egg = {"field"},
    growth = "medium_slow",
    attacks = {},
    desc = "they have very small legs hidden under their fluff. when walking, they appear to just slide over. it's adorable.",
  },
  {
    name = "furlof",
    types = {"you","water"},
    gendm = 1,
    gendf = 0,
    gaypb = 0.7,
    catch = 45,
    expy = 90,
    able = {
      first = "fluffy",
      second = "fur_coat",
      hidden = "unaware",
    },
    egg = {"field"},
    growth = "medium_slow",
    attacks = {},
    desc = "a flof taking on a more aquatic form, capable of breathing underwater. it slides along the ocean floor, oblivious to obstacles.",
  },
  {
    name = "skul",
    types = {"defeat"},
    gendm = 0.6,
    gendf = 0.2,
    gaypb = 0.6,
    catch = 240,
    able = {
      first = nil,
      second = nil,
      hidden = nil,
    },
    egg = {"undead"},
    growth = "medium_slow",
    desc = "skuls don't move very often, preferring to be obstacles. they don't object when pushed around, however.",
  },
  {
    name = "skulnbon",
    types = {"defeat"},
    gendm = 0.6,
    gendf = 0.2,
    gaypb = 0.6,
    catch = 120,
    able = {
      first = nil,
      second = nil,
      hidden = nil,
    },
    egg = {"undead"},
    growth = "medium_slow",
    desc = "a skul that has grown limbs. slightly more mobile than its previous stage, but it's lazy.",
  },
  {
    name = "kirb",
    types = {"normal"},
    gendm = 0.5,
    gendf = 0,
    gaypb = 0,
    catch = 200,
    able = {
      first = nil,
      second = nil,
      hidden = nil,
    },
    egg = {"amorphous","humanoid"},
    growth = "fast",
    desc = "its insides are actually infinite void. it is capable of sucking air in rapidly, creating an incredible wind force that pulls in its enemies, to make it later.",
  },
  {
    name = "ghost fren",
    sprite = "ghostfren",
    types = {"ghost"},
    gendm = 0,
    gendf = 0.5,
    gaypb = 0,
    catch = 190,
    able = {
      first = nil,
      second = nil,
      hidden = nil,
    },
    egg = {"amorphous","undead"},
    growth = "medium_fast",
    desc = "often feared because it is ghost type, it tries its hardest to become friends with people. when someone does become friends, they become overjoyed.",
  },
  {
    name = "hop",
    types = {"normal"},
    gendm = 0.5,
    gendf = 0.5,
    gaypb = 0.001,
    catch = 220,
    expy = 55,
    able = {
      first = nil,
      second = nil,
      hidden = nil,
    },
    egg = {"bird"},
    growth = "medium_slow",
    desc = "a flightless bird that can occassionally be seen walking with exactly one other. scientists are working 24/7 to figure out the plural form of its name.",
  },
  {
    name = "hopotch",
    types = {"normal"},
    gendm = 0.5,
    gendf = 0.5,
    gaypb = 0.001,
    catch = 150,
    expy = 113,
    able = {
      first = nil,
      second = nil,
      hidden = nil,
    },
    egg = {"bird"},
    growth = "medium_slow",
    desc = "a hopotch can always be seen traveling with one other hopotch. just when scientists think they figured out hop's plural, this evolution comes by and throws everything off.",
  },
  {
    name = "snoboy",
    types = {"ice","normal"},
    gendm = 1,
    gendf = 0,
    gaypb = 0,
    catch = 230,
    expy = 70,
    able = {
      first = "hydration",
      second = "ice_body",
      hidden = "snow_warning",
    },
    egg = {"inorganic"},
    growth = "medium_fast",
    desc = "it wears its hat to protect it from the sun. while the hat itself doesn't do much, the propeller can spin to cool it down.",
  },
  {
    name = "snoman",
    types = {"ice","normal"},
    gendm = 1,
    gendf = 0,
    gaypb = 0,
    catch = 115,
    expy = 115,
    able = {
      first = "hydration",
      second = "ice_body",
      hidden = "snow_warning",
    },
    egg = {"inorganic"},
    growth = "medium_fast",
    desc = "a grown up snoboy, it has developed a tolerance for the sun, so it no longer needs the propeller. its hat is more of a fashion thing.",
  },
  {
    name = "wurm",
    types = {"bug"},
    gendm = 0.5,
    gendf = 0.4,
    gaypb = 0,
    catch = 250,
    expy = 50,
    able = {
      first = "frisk",
      second = "harvest",
      hidden = "unnerve",
    },
    egg = {"insect"},
    growth = "fast",
    desc = "it can burrow in the ground, liking the coziness of the dirt. it sleeps a lot because it's just so comfy down in the earth.",
  },
  {
    name = "sneel",
    types = {"water"},
    gendm = 0.4,
    gendf = 0.5,
    gaypb = 0,
    catch = 240,
    expy = 65,
    able = {
      first = "slow_start",
      second = "storm_drain",
      hidden = "solid_rock",
    },
    egg = {"aquatic"},
    growth = "medium_fast",
    desc = "although very slow, its goal is to eventually be the fastest sneel of them all.",
  },
  {
    name = "sneelectric",
    types = {"water","electric"},
    gendm = 0.4,
    gendf = 0.5,
    gaypb = 0,
    catch = 120,
    expy = 100,
    able = {
      first = "swift_swim",
      second = "storm_drain",
      hidden = "solid_rock",
    },
    egg = {"aquatic"},
    growth = "medium_fast",
    desc = "sneelectric is created through a sneel's willpower to be fast. it's very sad when it discovers that other sneels do this too.",
  },
   {
    name = "fishe",
    types = {"water","normal"},
    gendm = 0.5,
    gendf = 0.5,
    gaypb = 0,
    catch = 240,
    expy = 65,
    able = {
      first = "run_away",
      second = "torrent",
      hidden = "water_bubble",
    },
    egg = {"aquatic"},
    growth = "medium_fast",
    desc = "unlike most fish, fishe don't travel in schools. however, they follow a very specific migration route that causes every fishe to meet every other.",
  },
   {
    name = "starrfishe",
    types = {"water"},
    gendm = 0.3,
    gendf = 0.7,
    gaypb = 0.7,
    catch = 200,
    expy = 72,
    able = {
      first = "sticky_hold",
      second = "oblivious",
      hidden = "gooey",
    },
    egg = {"aquatic"},
    growth = "medium_fast",
    desc = "very immobile. it often will try to convince other creatures to take it with them, because it likes to travel.",
  },
   {
    name = "bup",
    types = {"push","normal"},
    gendm = 0.5,
    gendf = 0.5,
    gaypb = 0,
    catch = 220,
    expy = 62,
    able = {
      first = "simple",
      second = "quick_feet",
      hidden = "run_away",
    },
    egg = {"humanoid"},
    growth = "fast",
    desc = "a tortured being that doesn't know what to do with its existence. it screams constantly.",
  },
   {
    name = "migri",
    types = {"you","defeat"},
    gendm = 0.5,
    gendf = 0,
    gaypb = 0,
    catch = 80,
    expy = 100,
    able = {
      first = "levitate",
      second = "infiltrator",
      hidden = "magic_guard",
    },
    egg = {"amorphous"},
    growth = "medium_slow",
    desc = "a strange creature of unknown origin. many people have reported them disappearing before their eyes in a puff of purple dust.",
  },
   {
    name = "ripof",
    types = {"you","normal"},
    gendm = 0.5,
    gendf = 0.5,
    gaypb = 0,
    catch = 100,
    expy = 90,
    able = {
      first = "download",
      second = "pixilate",
      hidden = "simple",
    },
    egg = {"amorphous"},
    growth = "medium_fast",
    desc = "it closely follows other pokemon, and when they fall asleep, it steals whatever belongings it may have. it is not uncommon to find coins floating around inside it.",
  },
  {
    name = "oddish",
    types = {"grass","poison"},
    gendm = 0.5,
    gendf = 0.5,
    gaypb = 0,
    catch = 255,
    expy = 64,
    able = {
      first = nil,
      second = nil,
      hidden = nil,
    },
    egg = {"plant"},
    growth = "medium_slow",
    desc = "despite being a plant, it dislikes the sun, and will bury itself in the ground during the day. it enjoys the moonlight.",
  },
  {
    name = "spoder",
    types = {"dark","poison"},
    gendm = 0.4,
    gendf = 0.6,
    gaypb = 0.1,
    catch = 180,
    expy = 72,
    able = {
      first = "poison_touch",
      second = "compound_eyes",
      hidden = "frisk",
    },
    egg = {"insect"},
    growth = "medium_fast",
    desc = "they can be found in old ruins, crawling between the cracks in the walls.",
  },
  {
    name = "spid",
    types = {"bug","poison"},
    gendm = 0.8,
    gendf = 0,
    gaypb = 0.5,
    catch = 180,
    expy = 72,
    able = {},
    egg = {"insect"},
    growth = "medium_fast",
    desc = "a determined hunter that wants to become strong like its siblings. they train all the time, practicing accuracy with its poison.",
  },
  {
    name = "prime",
    types = {"bug","poison"},
    gendm = 0.8,
    gendf = 0.2,
    gaypb = 0.5,
    catch = 180,
    expy = 72,
    able = {},
    egg = {"insect"},
    growth = "medium_fast",
    desc = "after much practice, their aim is now deadly, because now they shoot a lot more poison. their aim is alright but it's really just the spray that gets you."
  },
  {
    name = "magnemite",
    types = {"steel","electric"},
    gendm = 0.5,
    gendf = 0.5,
    gaypb = 0,
    catch = 190,
    expy = 65,
    able = {
      first = "magnet_pull",
      second = "sturdy",
      hidden = "analytic",
    },
    egg = {"cant"},
    growth = "medium_fast",
    desc = "if there's a power outage, check your supply. it's very likely magnemites have attached themselves to it and are eating the energy. it's their favorite snack.",
  },
  {
    name = "beldum",
    types = {"steel","psychic"},
    gendm = 0.2,
    gendf = 0.2,
    gaypb = 0,
    catch = 3,
    expy = 60,
    able = {
      first = "clear_body",
      second = "clear_body",
      hidden = "light_metal",
    },
    egg = {"cant"},
    growth = "slow",
    desc = "magnetism flows through its body, cancelling the earth's natural pull and causing it to float. give it a magnet if it's sad, it likes those",
  },
  {
    name = "sentret",
    types = {"normal"},
    gendm = 0.5,
    gendf = 0.5,
    gaypb = 0,
    catch = 255,
    expy = 43,
    able = {
      first = "run_away",
      second = "keen_eye",
      hidden = "frisk",
    },
    egg = {"field"},
    growth = "medium_fast",
    desc = "very nervous, stands on its tail to look out for danger. can't sleep if it's lonely because it's scared for its friends.",
  },
  {
    name = "eevee",
    types = {"normal"},
    gendm = 0.875,
    gendf = 0.125,
    gaypb = 0,
    catch = 45,
    expy = 65,
    able = {
      first = "run_away",
      second = "adaptability",
      hidden = "anticipation",
    },
    egg = {"field"},
    growth = "medium_fast",
    desc = "it has unstable genes, allowing it to evolve into whatever its surroundings mold it into. very accepting of others.",
  },
  {
    name = "wooloo",
    types = {"normal"},
    gendm = 0.5,
    gendf = 0.5,
    gaypb = 0.1,
    catch = 255,
    expy = 122,
    able = {
      first = "fluffy",
      second = "run_away",
      hidden = "bulletproof"
    },
    egg = {"field"},
    growth = "medium_fast",
    desc = "very soff,,, likes to roll around because its adorable. long lost cousin of flof"
  },
  {
    name = "temmi!!!",
    sprite = "temmi",
    types = {"normal"},
    gendm = 0,
    gendf = 1,
    gaypb = 0.05, --best we could find was mention of a "hot guy" on twitter so we'll go with this to be safe
    catch = 45,
    expy = 65,
    able = {},
    egg = {"field","humanoid"},
    growth = "medium_fast",
    desc = "temmi!!! she's very hyper please give lots of love!!!! !she's probably allergic to u tho so wear gloves!."
  },
  {
    name = "steev",
    types = {"push", "you"},
    gendm = 0.9,
    gendf = 0.1,
    gaypb = 0.9,
    catch = 45,
    expy = 65,
    able = {},
    egg = {"field"},
    growth = "medium_fast",
    desc = "it moves very carefully, every step very calculated. it can't stand for very long without collapsing down on the floor."
  },
  {
    name = "koffing",
    types = {"poison"},
    gendm = 0.5,
    gendf = 0.5,
    gaypb = 0,
    catch = 190,
    expy = 68,
    able = {
      first = "levitate",
      second = "nil",
      hidden = "nil",
    },
    egg = {"amorphous"},
    growth = "medium_fast",
    desc = "filled with volatile gas that keeps it afloat. if it gets too warm, it can explode! be careful and take care of it.",
  },
  {
    name = "shuppet",
    types = {"ghost"},
    gendm = 0.5,
    gendf = 0.5,
    gaypb = 0,
    catch = 225,
    expy = 59,
    able = {
      first = "insomnia",
      second = "frisk",
      hidden = "cursed_body",
    },
    egg = {"amorphous"},
    growth = "medium_fast",
    desc = "feeds on vengeful emotions. there's a saying that goes like \"don't trust people with shuppets\" or something.",
  },
  {
    name = "litwick",
    types = {"ghost","fire"},
    gendm = 0.5,
    gendf = 0.5,
    gaypb = 0,
    catch = 190,
    expy = 55,
    able = {
      first = "flash_fire",
      second = "flame_body",
      hidden = "infiltrator",
    },
    egg = {"amorphous"},
    growth = "medium_slow",
    desc = "absorbs the life force of people and pokemon around it, using it as fuel for its candle... but it's so cute so you gotta trust it.",
  },
  {
    name = "lampent",
    types = {"ghost","fire"},
    gendm = 0.5,
    gendf = 0.5,
    gaypb = 0,
    catch = 90,
    expy = 130,
    able = {
      first = "flash_fire",
      second = "flame_body",
      hidden = "infiltrator",
    },
    egg = {"amorphous"},
    growth = "medium_slow",
    desc = "it waits near places where people are going to die to absord their spirits. kinda mean.",
  },
  {
    name = "angle",
    types = {"fairy"},
    gendm = 0.3,
    gendf = 0.6,
    gaypb = 0.5,
    catch = 75,
    expy = 142,
    able = {},
    egg = {"humanoid"},
    growth = "medium_fast",
    desc = "angles emit bright light from them, illuminating dark areas. they are very trusting, believing everything can be good and pure.",
  },
  {
    name = "debil",
    types = {"fire"},
    gendm = 0.6,
    gendf = 0.3,
    gaypb = 0.5,
    catch = 75,
    expy = 142,
    able = {},
    egg = {"humanoid"},
    growth = "medium_fast",
    desc = "they emit a fiery light from them, illuminating dark areas. they are tricksters, and try to corrupt anything they can.",
  },
  {
    name = "overdose",
    types = {"normal"},
    gendm = 0.6,
    gendf = 0.4,
    gaypb = 0.5,
    catch = 37,
    expy = 100,
    able = {},
    egg = {"humanoid","amorphous"},
    growth = "erratic",
    desc = "a sad being that tries to create art to please others. it has little will of its own, falling easily to peer pressure."
  },
  {
    name = "detox",
    types = {"normal"},
    gendm = 0.4,
    gendf = 0.6,
    gaypb = 0.5,
    catch = 37,
    expy = 140,
    able = {},
    egg = {"humanoid","amorphous"},
    growth = "erratic",
    desc = "very motivated, it scribbles constantly, working not for others but for its own satisfaction. no one understands what it's doing anymore, but all that matters is that it's enjoying itself."
  },
  {
    name = "solosis",
    types = {"psychic"},
    gendm = 0.5,
    gendf = 0.5,
    gaypb = 0,
    catch = 200,
    expy = 58,
    able = {
      first = "overcoat",
      second = "magic_guard",
      hidden = "regenerator",
    },
    egg = {"amorphous"},
    growth = "medium_slow",
    desc = "their bodies are surrounded in a special liquid, protecting them from even the most severe conditions.",
  },
  {
    name = "duosion",
    types = {"psychic"},
    gendm = 0.5,
    gendf = 0.5,
    gaypb = 0,
    catch = 100,
    expy = 130,
    able = {
      first = "overcoat",
      second = "magic_guard",
      hidden = "regenerator",
    },
    egg = {"amorphous"},
    growth = "medium_slow",
    desc = "since it has two brains, it may try to do two things at once. if they agree on something, their psychic ability is maximized.",
  },
  {
    name = "nyowo",
    types = {"fairy"},
    gendm = 0.3,
    gendf = 0.5,
    gaypb = 0.8,
    catch = 100,
    expy = 100,
    able = {},
    egg = {"amorphous"},
    growth = "medium_fast",
    desc = "nyowos are very emotional, and change moods constantly. they really admire you, but they're too shy to tell you that.",
  },
  {
    name = "dratini",
    types = {"dragon"},
    gendm = 0.5,
    gendf = 0.5,
    gaypb = 0,
    catch = 45,
    expy = 60,
    able = {
      first = "shed_skin",
      second = "shed_skin",
      hidden = "marvel_scale",
    },
    egg = {"aquatic","dragon"},
    growth = "slow",
    desc = "formerly thought to be a myth until a fisherman found a colony in a small lake. they are rare to find, but if you do, you can expect a family nearby.",
  },
  {
    name = "azurill",
    types = {"normal","fairy"},
    gendm = 0.25,
    gendf = 0.75,
    gaypb = 0,
    catch = 150,
    expy = 38,
    able = {
      first = "thick_fat",
      second = "huge_power",
      hidden = "sap_sipper",
    },
    egg = {"cant"},
    growth = "fast",
    desc = "it enjoys playing with its tail, bouncing around with it and throwing it. one azurill managed to launch itself 33 feet by spinning its tail really fast and letting it carry them forward.",
  },
  {
    name = "drifloon",
    types = {"ghost","flying"},
    gendm = 0.5,
    gendf = 0.5,
    gaypb = 0,
    catch = 125,
    expy = 70,
    able = {
      first = "aftermath",
      second = "unburden",
      hidden = "flare_boost",
    },
    egg = {"amorphous"},
    growth = "fluctuating",
    desc = "tricks children into grabbing onto it, then tries to float away with them. all the kids know this though, no one's tricked by it anymore.",
  },
  {
    name = "spiritomb",
    types = {"ghost","dark"},
    gendm = 0.1,
    gendf = 0.1,
    gaypb = 0,
    catch = 100,
    expy = 170,
    able = {
      first = "pressure",
      second = "pressure",
      hidden = "infiltrator",
    },
    egg = {"amorphous"},
    growth = "medium_fast",
    desc = "it's bound to a fissure in an old keystone for sins committed 500 years ago. you gotta wonder what it did to deserve that.",
  },
  {
    name = "err",
    types = {"ghost","defeat"},
    gendm = 0.1,
    gendf = 0,
    gaypb = 0.9,
    catch = 80,
    expy = 170,
    able = {},
    egg = {"amorphous"},
    growth = "slow",
    desc = "it appears in desolate areas where no other pokemon can be found, enjoying solitude. don't crowd it, it gets very nervous."
  },
  {
    name = "pyukumuku",
    types = {"water"},
    gendm = 0.5,
    gendf = 0.5,
    gaypb = 0,
    catch = 60,
    expy = 144,
    able = {
      first = "innards_out",
      second = "innards_out",
      hidden = "unaware",
    },
    egg = {"aquatic"},
    growth = "fast",
    desc = "it can eject its internal organs to attack others. it has become a tradition to yeet pyukumuku back into their homes after a storm, where they wash ashore. szoob's favorite pokemon",
  },
  {
    name = "pincurchin",
    types = {"electric"},
    gendm = 0.5,
    gendf = 0.5,
    gaypb = 0,
    catch = 75,
    expy = 152,
    able = {
      first = "lightning_rod",
      second = "lightning_rod",
      hidden = "electric_surge",
    },
    egg = {"aquatic","amorphous"},
    growth = "medium_fast",
    desc = "a case of the mandella effect has caused all the people in the Galar region to think this is a water type pokemon. however, it is not. it stores electricity in its spines and shoots it out at enemies. szoob's second favourite pokemon.",
  },
  {
    name = "snom",
    types = {"ice","bug"},
    gendm = 0.5,
    gendf = 0.5,
    gaypb = 0,
    catch = 190,
    expy = 37,
    able = {
      first = "shield_dust",
      second = "shield_dust",
      hidden = "ice_scales",
    },
    egg = {"insect"},
    growth = "medium_fast",
    desc = "fwoomf. snomnom, snomnomnom.",
  },
  {
    name = "morelull",
    types = {"grass","fairy"},
    gendm = 0.5,
    gendf = 0.5,
    gaypb = 0,
    catch = 190,
    expy = 57,
    able = {
      first = "innards_out",
      second = "innards_out",
      hidden = "unaware",
    },
    egg = {"plant"},
    growth = "medium_fast",
    desc = "although its spores are bright and dangerous, nighttime tours where morelull can be found are quite popular. these tours are also difficult to prepare, because morelull move from tree to tree every night.",
  },
  {
    name = "baba",
    anim = true,
    types = {"you"},
    gendm = 0,
    gendf = 1,
    gaypb = 1,
    catch = 40,
    expy = 64,
    able = {
      first = nil,
      second = nil,
      hidden = nil,
    },
    egg = {"cant"},
    growth = "slow",
    desc = "a pokemon from a realm beyond ours. it's rumored that a huge cataclysm wiped out most babas, but that is kinda far fetched",
  },
  {
    name = "missingno.",
    sprite = "missingno",
    types = {},
    gendm = 0,
    gendf = 0,
    gaypb = 0,
    catch = 255,
    expy = 0,
    able = {
      first = nil,
      second = nil,
      hidden = nil,
    },
    egg = {"cant"},
    growth = "erratic",
    desc = "desc ="
  },
  {
    name = "indexnil",
    types = {},
    gendm = 0,
    gendf = 0,
    gaypb = 0,
    catch = 255,
    expy = 0,
    able = {
      first = nil,
      second = nil,
      hidden = nil,
    },
    egg = {"cant"},
    growth = "erratic",
    desc = "{}"
  },
  {
    name = "platfory",
    types = {"dark","fairy"},
    gendm = 0.5,
    gendf = 0.1,
    gaypb = 0.5,
    catch = 255,
    expy = 64,
    able = {
      first = nil,
      second = nil,
      hidden = nil,
    },
    egg = {"amorphous"},
    growth = "medium_slow",
    attacks = {},
    desc = "platfories shuffle around, carrying platfors on their heads. it is not known what a platfory looks like sans a platfor, but it is theorized to be a stray pair of legs",
  },
  {
    name = "fenssfory",
    types = {"dark","fairy"},
    gendm = 0.5,
    gendf = 0.1,
    gaypb = 0.5,
    catch = 255,
    expy = 64,
    able = {
      first = nil,
      second = nil,
      hidden = nil,
    },
    egg = {"amorphous"},
    growth = "medium_slow",
    attacks = {},
    desc = "a platfory quickly replaced its platfor with a fenss, so it could take a more defensive form, and keep babs out",
  },
  {
    name = "wuudsfory",
    types = {"dark","fairy"},
    gendm = 0.5,
    gendf = 0.1,
    gaypb = 0.5,
    catch = 255,
    expy = 64,
    able = {
      first = nil,
      second = nil,
      hidden = nil,
    },
    egg = {"amorphous"},
    growth = "medium_slow",
    attacks = {},
    desc = "a fenssfory decided to max out its defensive-ness, and donned a heavy armor of wood planks. it is one with the tree.",
  },
  {
    name = "be ok",
    types = {"normal"},
    gendm = 0,
    gendf = 0,
    gaypb = 0.5,
    catch = 64,
    expy = 64,
    able = {
      first = nil,
      second = nil,
      hidden = nil,
    },
    egg = {"fairy"},
    growth = "medium_slow",
    attacks = {},
    desc = "a kirb donned an arrow to blend in with the keeks. a beok has a natural sense of direction, it can use the arrow on its head as a compass",
  },
  {
    name = "be fine",
    types = {"normal"},
    gendm = 0,
    gendf = 0,
    gaypb = 0.5,
    catch = 64,
    expy = 64,
    able = {
      first = nil,
      second = nil,
      hidden = nil,
    },
    egg = {"fairy"},
    growth = "medium_slow",
    attacks = {},
    desc = "a beok worked all its blubber off and now it's strong enough to cut open text",
  },
  {
    name = "it",
    types = {"water"},
    gendm = 0,
    gendf = 0,
    gaypb = 0.5,
    catch = 64,
    expy = 64,
    able = {
      first = nil,
      second = nil,
      hidden = nil,
    },
    egg = {"amorphous"},
    growth = "slow",
    attacks = {},
    desc = "a strange creature unable to be comprehended by humans. because of this, we couldn't decide on a sprite.",
  },
  {
    name = "cbush",
    types = {"ground","grass"},
    gendm = 0,
    gendf = 0,
    gaypb = 0.5,
    catch = 255,
    expy = 64,
    able = {
      first = nil,
      second = nil,
      hidden = nil,
    },
    egg = {"plant"},
    growth = "medium_slow",
    attacks = {},
    desc = "the c in its name stands for seeing, because it has too many iys. its fruts are excellent :)",
  },
  {
    name = "fof",
    types = {"you","grass"},
    gendm = 0,
    gendf = 0,
    gaypb = 0.5,
    catch = 255,
    expy = 64,
    able = {
      first = nil,
      second = nil,
      hidden = nil,
    },
    egg = {"plant"},
    growth = "medium_slow",
    attacks = {},
    desc = "no one really knows what this thing is. is it a plant? is it a bird? evidence suggests that it is a plant, but we can never be sure",
  },
  {
    name = "foof",
    types = {"defeat","grass"},
    gendm = 0,
    gendf = 0,
    gaypb = 0.5,
    catch = 255,
    expy = 64,
    able = {
      first = nil,
      second = nil,
      hidden = nil,
    },
    egg = {"plant"},
    growth = "medium_slow",
    attacks = {},
    desc = "this strange creature is prone to extreme mood swings. it is constantly shedding and regrowing leaves. scientists are working to discover how it can grow so fast.",
  },
  {
    name = "zez",
    types = {"you"},
    gendm = 1,
    gendf = 0,
    gaypb = 0.7,
    catch = 40,
    expy = 69,
    able = {
      first = nil,
      second = nil,
      hidden = nil,
    },
    egg = {"cant"},
    growth = "medium_slow",
    attacks = {},
    desc = "this strange bab-like creature is more intelligent than most other babbemons. although it classifys itself as a type of bab, it can speak. is it really bab??.",
  },
  {
    name = "everyones ok",
    types = {"normal"},
    gendm = 0,
    gendf = 0,
    gaypb = 0.5,
    catch = 64,
    expy = 64,
    able = {
      first = nil,
      second = nil,
      hidden = nil,
    },
    egg = {"fairy"},
    growth = "slow",
    attacks = {},
    desc = "this chonker is energetic and loud unless something isn't ok. scientists are working to understand what it means to be ok.",
  },
  {
    name = "everytwos ok",
    types = {"normal"},
    gendm = 0,
    gendf = 0,
    gaypb = 0.5,
    catch = 64,
    expy = 64,
    able = {
      first = nil,
      second = nil,
      hidden = nil,
    },
    egg = {"fairy"},
    growth = "slow",
    attacks = {},
    desc = "this absolute unit is commonly used in power plants, because it knows when somehting is not ok, even before the safety inspector would",
  },
  {
    name = "everythrees ok",
    types = {"normal"},
    gendm = 0,
    gendf = 0,
    gaypb = 0.5,
    catch = 64,
    expy = 64,
    able = {
      first = nil,
      second = nil,
      hidden = nil,
    },
    egg = {"fairy"},
    growth = "slow",
    attacks = {},
    desc = "this hecking chonker works as a quality inspector in many places, because it intuitively knows what isn't okay. it has really high standards...",
  },
  {
    name = "sine",
    types = {"ground"},
    gendm = 0,
    gendf = 0,
    gaypb = 0.5,
    catch = 64,
    expy = 64,
    able = {
      first = nil,
      second = nil,
      hidden = nil,
    },
    egg = {"inorganic"},
    growth = "fast",
    attacks = {},
    desc = "this fellow looks like a picket sign with a line wobbling across it. travellers are often confused on why it doesn't have any words in it",
  },
  {
    name = "sin",
    types = {"ground", "grass"},
    gendm = 0,
    gendf = 0,
    gaypb = 0.5,
    catch = 64,
    expy = 64,
    able = {
      first = nil,
      second = nil,
      hidden = nil,
    },
    egg = {"inorganic"},
    growth = "fast",
    attacks = {},
    desc = "this fellow waits for someone to look at it, and when they do, it steals their frut! unforgivable!",
  },
  {
    name = "jij",
    types = {"ground"},
    gendm = 0,
    gendf = 0,
    gaypb = 0.5,
    catch = 64,
    expy = 64,
    able = {
      first = nil,
      second = nil,
      hidden = nil,
    },
    egg = {"field"},
    growth = "fast",
    attacks = {},
    desc = "a horse-shaped creature. make no mistake, it is NOT a horse. it's very curious, so often it extends its neck to get a closer look.",
  },
  {
    name = "joj",
    types = {"ground"},
    gendm = 0,
    gendf = 0,
    gaypb = 0.5,
    catch = 64,
    expy = 64,
    able = {
      first = nil,
      second = nil,
      hidden = nil,
    },
    egg = {"field"},
    growth = "fast",
    attacks = {},
    desc = "jij has grown a taller neck, and eyes for better viewing. where'd it get that lab coat? stylish",
  },
  {
    name = "juj",
    types = {"ground"},
    gendm = 0,
    gendf = 0,
    gaypb = 0.5,
    catch = 64,
    expy = 64,
    able = {
      first = nil,
      second = nil,
      hidden = nil,
    },
    egg = {"field"},
    growth = "fast",
    attacks = {},
    desc = "since stretching its neck sometimes makes it hit its head on the ceiling, it decided to wear goggles to minimize the damage.",
  },
  {
    name = "jely",
    types = {"water", "poison"},
    gendm = 0,
    gendf = 0,
    gaypb = 0.5,
    catch = 64,
    expy = 64,
    able = {
      first = nil,
      second = nil,
      hidden = nil,
    },
    egg = {"aquatic"},
    growth = "erratic",
    attacks = {},
    desc = "A hyperintelligent being with a massive network of nerves. It doesn't do anything with its brain though, it just wants to feel superiour",
  },
  {
    name = "alal",
    types = {"grass", "poison"},
    gendm = 0,
    gendf = 1,
    gaypb = 0.5,
    catch = 64,
    expy = 64,
    able = {
      first = nil,
      second = nil,
      hidden = nil,
    },
    egg = {"plant"},
    growth = "erratic",
    attacks = {},
    desc = "A very picky felow. Sometimes it can give u delicious juic, but only if it feels like it",
  },
  {
    name = "leafy",
    types = {"grass", "steel"},
    gendm = 0.25,
    gendf = 0.75,
    gaypb = 0.25,
    catch = 64,
    expy = 64,
    able = {
      first = "teleport",
      second = nil,
      hidden = nil,
    },
    egg = {"plant"},
    growth = "erratic",
    attacks = {},
    desc = "This pokemon trusts nobody, and often snaps at people for small reasons. Its skin is hard as metal, due to its really good diet",
  },
  {
    name = "baloney",
    types = {"push", "flying"},
    gendm = 0.25,
    gendf = 0.75,
    gaypb = 0,
    catch = 64,
    expy = 64,
    able = {
      first = nil,
      second = nil,
      hidden = nil,
    },
    egg = {"insect"},
    growth = "erratic",
    attacks = {},
    desc = "This pokemon has a very sticky suction cup on the bottom of its body so it doesn't float away while it is trying to fight",
  },
  {
    name = "ty",
    types = {"move", "defeat"},
    gendm = 0.25,
    gendf = 0.75,
    gaypb = 0,
    catch = 64,
    expy = 64,
    able = {
      first = nil,
      second = nil,
      hidden = nil,
    },
    egg = {"field"},
    growth = "erratic",
    attacks = {},
    desc = "This pokemon is often seen chasing after fofs, but nobody knows what it does with them once it catches them, because they just run so fast",
  },
  {
    name = "beb",
    types = {"ghost", "steel"},
    gendm = 0.5,
    gendf = 0.3,
    gaypb = 0.75,
    catch = 64,
    expy = 64,
    able = {
      first = nil,
      second = nil,
      hidden = nil,
    },
    egg = {"cant"},
    growth = "fast",
    attacks = {},
    desc = "its eyes are more like eyespots than eyes. it dreams of being a powerful engineengeer",
  },
  {
    name = "ballt",
    types = {"ghost", "steel"},
    gendm = 0.75,
    gendf = 0.25,
    gaypb = 0.75,
    catch = 64,
    expy = 64,
    able = {
      first = nil,
      second = nil,
      hidden = nil,
    },
    egg = {"cant"},
    growth = "slow",
    attacks = {},
    desc = "it holds together by sheer willpower. it actually built its own body, so it must be a powerful engineer.",
  },
  {
    name = "flamgo",
    types = {"water", "flying"},
    gendm = 0.25,
    gendf = 0.25,
    gaypb = 1,
    catch = 64,
    expy = 256,
    able = {
      first = nil,
      second = nil,
      hidden = nil,
    },
    egg = {"bird"},
    growth = "fast",
    attacks = {},
    desc = "it is pink because it ate too much",
  },
  {
    name = "ampboll",
    types = {"electric", "steel"},
    gendm = 0,
    gendf = 0,
    gaypb = 0.5,
    catch = 16,
    expy = 256,
    able = {
      first = nil,
      second = nil,
      hidden = nil,
    },
    egg = {"inorganic"},
    growth = "fast",
    attacks = {},
    desc = "it looks like a boll so that people don't try to boll into boll a boll boll bolls boll the boll bolls boll boll"
  },
  {
    name = "waly",
    types = {"rock", "stop"},
    gendm = 0.1,
    gendf = 0.1,
    gaypb = 0.5,
    catch = 16,
    expy = 256,
    able = {
      first = nil,
      second = nil,
      hidden = nil,
    },
    egg = {"inorganic"},
    growth = "slow",
    attacks = {},
    desc = "its scales can protect it from all sorts of attacks, and double as a way to blend in the environment in an emergency."
  }
}

poke_i = {}
for i,v in ipairs(poke) do
  poke[v.name] = v
  poke_i[v.name] = i
end